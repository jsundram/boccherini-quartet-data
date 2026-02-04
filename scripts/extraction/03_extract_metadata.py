#!/usr/bin/env python3
"""
Extract structured metadata from book pages using Claude Vision API.

Sends each book page image to Claude and extracts:
- G. catalog numbers
- Quartet titles, keys, opus info
- Movement details (tempo, incipit numbers)
- Source information

Usage:
    python 03_extract_metadata.py [--pages-dir generated/pages] [--output-dir generated/metadata]

Environment:
    ANTHROPIC_API_KEY: Required for Claude API access
"""

import argparse
import base64
import json
import os
import sys
import time
from pathlib import Path
from typing import Optional

try:
    import anthropic
except ImportError:
    print("Error: anthropic package not installed. Run: pip install anthropic")
    sys.exit(1)


EXTRACTION_PROMPT = """Analyze this page from the Gérard catalog of Boccherini's works and extract ALL catalog entries visible.

For EACH entry on this page, extract:

1. **g_number**: The large catalog number (e.g., 159, 160, 165)
2. **quartet_number**: From "QUARTET No. X" (e.g., 1, 2, 30)
3. **instrumentation**: Usually "two violins, viola and cello"
4. **key**: The key signature (e.g., "C minor", "B-flat Major")
5. **opus**: Object with:
   - number: Opus number (e.g., "2", "22")
   - work_number: Number within opus (e.g., 1, 2, 3)
   - year: Year of composition
   - type: "opera grande" or "opera piccola" if mentioned
6. **movements**: Array of objects, each with:
   - number: Movement number (1, 2, 3, 4)
   - tempo: Tempo marking (e.g., "Allegro comodo", "Largo", "Minuetto")
   - incipit_number: The "Incipit No." value (e.g., 325, 326)
   - instrument: Starting instrument shown (v1, v2, va, vlc)
   - dynamics: Any dynamics marked (p, f, pp, etc.)
7. **sources**: Object with any of these if present:
   - autograph: Autograph manuscript info
   - ms_copies_score: Array of manuscript copy (score) locations
   - ms_copies_parts: Array of manuscript copy (parts) locations
   - first_edition: First edition publication info
   - later_editions: Array of later editions
   - modern_edition: Modern edition info
   - arrangements: Array of arrangement info
8. **notes**: Any additional notes or comments about the work
9. **incomplete**: true if the work was never completed
10. **is_arrangement**: true if this is an arrangement

IMPORTANT:
- Extract ALL entries visible on this page, even if they're partial (started on previous page or continue on next)
- For partial entries, extract whatever fields are visible
- Mark entries as "continues_from_previous": true if they start mid-entry
- Mark entries as "continues_on_next": true if they're cut off
- Be precise with incipit numbers - they're crucial for matching

Return a JSON object with this structure:
{
  "book_page": <page number from bottom of page>,
  "entries": [
    {
      "g_number": 160,
      "quartet_number": 2,
      "key": "B-flat Major",
      ... (all fields)
    }
  ],
  "continues_from_previous": <entry object if page starts mid-entry>,
  "partial_notes": "any notes about incomplete data"
}

Return ONLY valid JSON, no markdown formatting."""


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
        default=Path("generated/metadata"),
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

    output_dir.mkdir(parents=True, exist_ok=True)

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
            # Save result
            with open(output_file, "w") as f:
                json.dump(result, f, indent=2)

            num_entries = len(result.get("entries", []))
            print(f"found {num_entries} entries")
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


if __name__ == "__main__":
    main()
