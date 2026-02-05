#!/usr/bin/env python3
"""
Extract structured metadata from book pages using Claude Vision API.

Uses mvmts.md reference data to validate extractions and detect/fix
off-by-one movement attribution errors that occur when movements at
the top of a page are incorrectly attributed to the entry whose header
appears later on that page.

Usage:
    python 03_extract_metadata.py [--pages-dir generated/pages] [--output-dir generated/extracted/metadata]

Environment:
    ANTHROPIC_API_KEY: Required for Claude API access
"""

import argparse
import base64
import json
import os
import re
import sys
import time
from pathlib import Path
from typing import Dict, List, Optional, Tuple

try:
    import anthropic
except ImportError:
    print("Error: anthropic package not installed. Run: pip install anthropic")
    sys.exit(1)


EXTRACTION_PROMPT = """Analyze this page from the Gérard catalog of Boccherini's string quartets.

CRITICAL LAYOUT RULES - READ CAREFULLY:
1. Each catalog entry STARTS with a LARGE centered G. NUMBER (e.g., "159", "178")
2. Below the large number is the title: "QUARTET No. X for two violins, viola and 'cello, in [KEY]"
3. Below that is opus info: "Op. X no. Y of [YEAR]..."
4. MOVEMENTS with musical staff notation (incipits) appear AFTER the title/opus info
5. SOURCE information (Autograph MS., MS. Copies, First edition, etc.) comes AFTER movements

KEY INSIGHT FOR MOVEMENT ATTRIBUTION:
- If you see "Movements:" with musical incipits at the TOP of a page, BEFORE any large G. number,
  these movements belong to the PREVIOUS entry (whose large number/title was on the previous page)
- Put such movements in "movements_for_previous_entry", NOT in any entry on this page
- Only include movements in an entry's "movements" array if they appear AFTER that entry's
  large G. number and title ON THIS SAME PAGE

For EACH complete or partial entry visible, extract:
1. **g_number**: The large catalog number
2. **quartet_number**: From "QUARTET No. X"
3. **instrumentation**: Usually "two violins, viola and cello"
4. **key**: Key signature (e.g., "C minor", "F Major")
5. **opus**: {number, work_number, year, type: "opera grande"/"opera piccola"}
6. **movements**: Array of {number, tempo, incipit_number, instrument, dynamics}
   - ONLY include movements that appear AFTER this entry's header on THIS page
7. **sources**: {autograph, ms_copies_score, ms_copies_parts, first_edition, later_editions, modern_edition}
8. **notes**: Additional notes
9. **incomplete**: true if work was never completed

Return JSON:
{
  "book_page": <page number from bottom>,
  "movements_for_previous_entry": [
    {"number": 1, "tempo": "Allegretto", "incipit_number": 383, "instrument": "v1"}
  ],
  "entries": [
    {"g_number": 179, "quartet_number": 21, "key": "E Major", "movements": [...], ...}
  ],
  "continues_from_previous": {"g_number": 178, "sources": {...}},
  "partial_notes": "..."
}

Return ONLY valid JSON, no markdown."""


def parse_reference_movements(mvmts_path: Path) -> Dict[int, List[str]]:
    """Parse mvmts.md into {g_number: [tempo1, tempo2, ...]}"""
    reference = {}
    current_g = None

    if not mvmts_path.exists():
        return reference

    with open(mvmts_path) as f:
        for line in f:
            line = line.strip()
            g_match = re.match(r'\* G(\d+)', line)
            if g_match:
                current_g = int(g_match.group(1))
                reference[current_g] = []
            elif line.startswith('*') and current_g:
                tempo = line.lstrip('* ').strip()
                reference[current_g].append(tempo.lower())

    return reference


def normalize_tempo(tempo: str) -> str:
    """Normalize tempo for comparison - extract first word."""
    if not tempo:
        return ""
    tempo = tempo.lower().strip()
    return tempo.split()[0] if tempo else ""


def movements_match_reference(
    extracted_tempos: List[str],
    reference_tempos: List[str]
) -> Tuple[bool, float]:
    """
    Check if extracted movements match reference.
    Returns (is_match, match_score).
    """
    if not extracted_tempos or not reference_tempos:
        return False, 0.0

    ext_first = [normalize_tempo(t) for t in extracted_tempos]
    ref_first = [normalize_tempo(t) for t in reference_tempos]

    # Count matches
    matches = 0
    for e in ext_first:
        if any(e == r or (e and r and (e in r or r in e)) for r in ref_first):
            matches += 1

    score = matches / max(len(ext_first), len(ref_first))
    return score >= 0.5, score


def validate_extraction(
    result: dict,
    reference: Dict[int, List[str]]
) -> List[str]:
    """
    Validate extracted data against reference and report issues.
    Returns list of warnings/issues found.
    """
    issues = []

    # Check movements_for_previous_entry
    mvts_for_prev = result.get("movements_for_previous_entry", [])
    if mvts_for_prev:
        tempos = [m.get("tempo", "") for m in mvts_for_prev]
        issues.append(f"Found {len(mvts_for_prev)} movements for previous entry: {tempos}")

    # Check each entry's movements against reference
    for entry in result.get("entries", []):
        g_num = entry.get("g_number")
        movements = entry.get("movements", [])

        if not g_num or not movements:
            continue

        extracted_tempos = [m.get("tempo", "") for m in movements]

        # Check against current G number
        if g_num in reference:
            is_match, score = movements_match_reference(extracted_tempos, reference[g_num])
            if is_match:
                continue  # Good match

            # Check if it matches previous G number (off-by-one)
            prev_g = g_num - 1
            if prev_g in reference:
                prev_match, prev_score = movements_match_reference(extracted_tempos, reference[prev_g])
                if prev_match and prev_score > score:
                    issues.append(
                        f"WARNING: G.{g_num} movements [{', '.join(extracted_tempos)}] "
                        f"match G.{prev_g} better (score {prev_score:.1%} vs {score:.1%}). "
                        f"Expected: {reference[g_num]}"
                    )

    return issues


def encode_image(image_path: Path) -> str:
    """Encode image to base64 for API."""
    with open(image_path, "rb") as f:
        return base64.standard_b64encode(f.read()).decode("utf-8")


def extract_page_metadata(
    client: anthropic.Anthropic,
    image_path: Path,
    model: str = "claude-sonnet-4-20250514",
    max_retries: int = 3,
) -> Optional[dict]:
    """
    Extract metadata from a single page using Claude Vision.

    Returns parsed JSON response or None on failure.
    """
    image_data = encode_image(image_path)

    for attempt in range(max_retries):
        try:
            response = client.messages.create(
                model=model,
                max_tokens=4096,
                messages=[
                    {
                        "role": "user",
                        "content": [
                            {
                                "type": "image",
                                "source": {
                                    "type": "base64",
                                    "media_type": "image/png",
                                    "data": image_data,
                                },
                            },
                            {
                                "type": "text",
                                "text": EXTRACTION_PROMPT,
                            },
                        ],
                    }
                ],
            )

            # Extract text content
            text_content = response.content[0].text

            # Try to parse as JSON
            # Handle potential markdown code blocks
            if "```json" in text_content:
                text_content = text_content.split("```json")[1].split("```")[0]
            elif "```" in text_content:
                text_content = text_content.split("```")[1].split("```")[0]

            return json.loads(text_content.strip())

        except json.JSONDecodeError as e:
            print(f"  JSON parse error (attempt {attempt + 1}): {e}")
            if attempt < max_retries - 1:
                time.sleep(2)
        except anthropic.APIError as e:
            print(f"  API error (attempt {attempt + 1}): {e}")
            if attempt < max_retries - 1:
                time.sleep(5 * (attempt + 1))  # Exponential backoff
        except Exception as e:
            print(f"  Unexpected error (attempt {attempt + 1}): {e}")
            if attempt < max_retries - 1:
                time.sleep(2)

    return None


def main():
    parser = argparse.ArgumentParser(description="Extract metadata using Claude Vision")
    parser.add_argument(
        "--pages-dir",
        type=Path,
        default=Path("generated/pages"),
        help="Directory containing book page images"
    )
    parser.add_argument(
        "--output-dir",
        type=Path,
        default=Path("generated/extracted/metadata"),
        help="Output directory for metadata JSON files"
    )
    parser.add_argument(
        "--start-page",
        type=int,
        default=None,
        help="Start processing from this book page number"
    )
    parser.add_argument(
        "--end-page",
        type=int,
        default=None,
        help="End processing at this book page number"
    )
    parser.add_argument(
        "--model",
        type=str,
        default="claude-sonnet-4-20250514",
        help="Claude model to use"
    )
    parser.add_argument(
        "--resume",
        action="store_true",
        help="Skip pages that already have metadata files"
    )
    parser.add_argument(
        "--delay",
        type=float,
        default=1.0,
        help="Delay between API calls in seconds"
    )

    args = parser.parse_args()

    # Check for API key
    if not os.environ.get("ANTHROPIC_API_KEY"):
        print("Error: ANTHROPIC_API_KEY environment variable not set")
        sys.exit(1)

    # Resolve paths
    project_root = Path(__file__).parent.parent.parent
    pages_dir = project_root / args.pages_dir
    output_dir = project_root / args.output_dir
    mvmts_path = project_root / "src" / "mvmts.md"

    output_dir.mkdir(parents=True, exist_ok=True)

    # Load reference data for validation
    reference = parse_reference_movements(mvmts_path)
    if reference:
        print(f"Loaded {len(reference)} reference entries from mvmts.md for validation")
    else:
        print("No reference data loaded (mvmts.md not found)")

    # Initialize client
    client = anthropic.Anthropic()

    # Get list of page images
    page_files = sorted(pages_dir.glob("book_page_*.png"))

    if not page_files:
        print(f"No page images found in {pages_dir}")
        return

    print(f"Found {len(page_files)} pages")
    print(f"Using model: {args.model}")
    print()

    results_summary = {
        "processed": 0,
        "skipped": 0,
        "failed": 0,
        "entries_found": 0,
        "validation_warnings": 0,
    }

    for page_file in page_files:
        # Extract book page number
        book_page_num = int(page_file.stem.split("_")[-1])

        # Apply filters
        if args.start_page and book_page_num < args.start_page:
            continue
        if args.end_page and book_page_num > args.end_page:
            continue

        # Check if already processed
        output_file = output_dir / f"page_{book_page_num:03d}.json"
        if args.resume and output_file.exists():
            print(f"Page {book_page_num}: skipped (already processed)")
            results_summary["skipped"] += 1
            continue

        print(f"Page {book_page_num}: processing...", end=" ", flush=True)

        result = extract_page_metadata(client, page_file, args.model)

        if result:
            # Validate against reference
            if reference:
                issues = validate_extraction(result, reference)
                if issues:
                    for issue in issues:
                        print(f"\n    {issue}")
                    results_summary["validation_warnings"] += len(issues)

            # Save result
            with open(output_file, "w") as f:
                json.dump(result, f, indent=2)

            num_entries = len(result.get("entries", []))
            mvts_for_prev = len(result.get("movements_for_previous_entry", []))
            status = f"found {num_entries} entries"
            if mvts_for_prev:
                status += f", {mvts_for_prev} movements for prev"
            print(status)
            results_summary["processed"] += 1
            results_summary["entries_found"] += num_entries
        else:
            print("FAILED")
            results_summary["failed"] += 1

        # Rate limiting
        time.sleep(args.delay)

    print()
    print("Summary:")
    print(f"  Processed: {results_summary['processed']}")
    print(f"  Skipped: {results_summary['skipped']}")
    print(f"  Failed: {results_summary['failed']}")
    print(f"  Total entries found: {results_summary['entries_found']}")
    if reference:
        print(f"  Validation warnings: {results_summary['validation_warnings']}")


if __name__ == "__main__":
    main()
