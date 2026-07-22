#!/usr/bin/env python3
"""
Main script to run the complete Boccherini catalog extraction pipeline.

Steps:
1. Split PDF pages into individual book pages
2. Extract incipit images from book pages
3. Extract metadata using Claude Vision API
4. Assemble into final catalog.json
5. Validate against reference data

Usage:
    python run_extraction.py [--step STEP] [--start-page N] [--end-page N]

    --step: Run only a specific step (split, incipits, metadata, assemble, validate, all)
    --start-page/--end-page: Process only a range of pages (for testing)
"""

import argparse
import subprocess
import sys
from pathlib import Path


def run_step(script_name: str, args: list = None, check: bool = True) -> int:
    """Run a pipeline step."""
    script_path = Path(__file__).parent / script_name
    cmd = [sys.executable, str(script_path)] + (args or [])

    print(f"\n{'='*60}")
    print(f"Running: {script_name}")
    print(f"{'='*60}\n")

    result = subprocess.run(cmd)

    if check and result.returncode != 0:
        print(f"\nError: {script_name} failed with code {result.returncode}")

    return result.returncode


def main():
    parser = argparse.ArgumentParser(description="Run Boccherini catalog extraction pipeline")
    parser.add_argument(
        "--step",
        choices=["split", "incipits", "metadata", "assemble", "validate", "all"],
        default="all",
        help="Run specific step or all steps"
    )
    parser.add_argument(
        "--start-page",
        type=int,
        help="Start from this book page number"
    )
    parser.add_argument(
        "--end-page",
        type=int,
        help="End at this book page number"
    )
    parser.add_argument(
        "--resume",
        action="store_true",
        help="Resume metadata extraction (skip already processed pages)"
    )
    parser.add_argument(
        "--model",
        default="claude-sonnet-4-20250514",
        help="Claude model for metadata extraction"
    )

    args = parser.parse_args()

    # Build common args for page range
    page_args = []
    if args.start_page:
        page_args.extend(["--start-page", str(args.start_page)])
    if args.end_page:
        page_args.extend(["--end-page", str(args.end_page)])

    steps = {
        "split": ("01_split_pages.py", []),
        "incipits": ("02_extract_incipits.py", page_args),
        "metadata": ("03_extract_metadata.py", page_args + (["--resume"] if args.resume else []) + ["--model", args.model]),
        "assemble": ("04_assemble_json.py", []),
        "validate": ("05_validate.py", []),
    }

    if args.step == "all":
        steps_to_run = ["split", "incipits", "metadata", "assemble", "validate"]
    else:
        steps_to_run = [args.step]

    print("Boccherini Catalog Extraction Pipeline")
    print(f"Steps to run: {', '.join(steps_to_run)}")

    for step in steps_to_run:
        script, step_args = steps[step]
        returncode = run_step(script, step_args)

        if returncode != 0 and step != "validate":
            print(f"\nPipeline stopped at step: {step}")
            sys.exit(returncode)

    print("\n" + "="*60)
    print("Pipeline complete!")
    print("="*60)


if __name__ == "__main__":
    main()
