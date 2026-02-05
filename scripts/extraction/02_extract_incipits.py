#!/usr/bin/env python3
"""
Extract musical incipits from book pages.

Uses OpenCV to detect staff lines and extract incipit regions.
Incipits are saved with temporary names based on page/position,
to be renamed later once OCR provides G numbers and incipit numbers.

Usage:
    python 02_extract_incipits.py [--pages-dir generated/pages] [--output-dir generated/incipits]
"""

import argparse
import json
from pathlib import Path
from typing import List, Tuple

import cv2
import numpy as np
from PIL import Image


def detect_staff_regions(
    img: np.ndarray,
    min_staff_width: int = 200,
    staff_line_thickness: int = 3,
    staff_spacing_tolerance: float = 0.3,
) -> List[Tuple[int, int, int, int]]:
    """
    Detect musical staff regions in an image.

    Returns list of bounding boxes (x, y, w, h) for each detected staff system.
    """
    # Convert to grayscale if needed
    if len(img.shape) == 3:
        gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    else:
        gray = img.copy()

    # Threshold to binary (invert so staff lines are white)
    _, binary = cv2.threshold(gray, 180, 255, cv2.THRESH_BINARY_INV)

    # Detect horizontal lines using morphology
    # Create a horizontal kernel
    horizontal_kernel = cv2.getStructuringElement(cv2.MORPH_RECT, (min_staff_width, 1))
    detected_lines = cv2.morphologyEx(binary, cv2.MORPH_OPEN, horizontal_kernel, iterations=2)

    # Find contours of horizontal lines
    contours, _ = cv2.findContours(detected_lines, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)

    # Get bounding boxes and y-centers of all horizontal lines
    lines = []
    for cnt in contours:
        x, y, w, h = cv2.boundingRect(cnt)
        if w >= min_staff_width:  # Filter short lines
            lines.append((x, y, w, h, y + h // 2))  # (x, y, w, h, y_center)

    if not lines:
        return []

    # Sort lines by y position
    lines.sort(key=lambda l: l[4])

    # Group lines into staff systems (5 lines close together)
    # Calculate typical spacing between adjacent lines
    if len(lines) < 2:
        return []

    spacings = []
    for i in range(1, len(lines)):
        spacing = lines[i][4] - lines[i-1][4]
        if 5 < spacing < 50:  # Reasonable staff line spacing at 300 DPI
            spacings.append(spacing)

    if not spacings:
        return []

    median_spacing = np.median(spacings)

    # Group lines that are close together (within tolerance of median spacing)
    staff_groups = []
    current_group = [lines[0]]

    for i in range(1, len(lines)):
        spacing = lines[i][4] - lines[i-1][4]
        # If spacing is within tolerance of expected staff spacing, add to group
        if spacing < median_spacing * (1 + staff_spacing_tolerance) * 1.5:
            current_group.append(lines[i])
        else:
            # Start new group
            if len(current_group) >= 4:  # At least 4 lines to be a staff
                staff_groups.append(current_group)
            current_group = [lines[i]]

    # Don't forget the last group
    if len(current_group) >= 4:
        staff_groups.append(current_group)

    # Convert groups to bounding boxes with padding
    staff_boxes = []
    padding_y = 40  # Vertical padding for tempo marking and instrument label
    padding_x = 20  # Horizontal padding

    for group in staff_groups:
        x_min = min(l[0] for l in group) - padding_x
        y_min = min(l[1] for l in group) - padding_y
        x_max = max(l[0] + l[2] for l in group) + padding_x
        y_max = max(l[1] + l[3] for l in group) + padding_y

        # Clamp to image bounds
        x_min = max(0, x_min)
        y_min = max(0, y_min)
        x_max = min(img.shape[1], x_max)
        y_max = min(img.shape[0], y_max)

        staff_boxes.append((x_min, y_min, x_max - x_min, y_max - y_min))

    return staff_boxes


def extract_incipits_from_page(
    page_path: Path,
    output_dir: Path,
    book_page_num: int,
) -> List[dict]:
    """
    Extract incipits from a single book page.

    Returns list of metadata dicts for each extracted incipit.
    """
    # Load image
    img = cv2.imread(str(page_path))
    if img is None:
        print(f"Warning: Could not load {page_path}")
        return []

    # Detect staff regions
    staff_boxes = detect_staff_regions(img)

    if not staff_boxes:
        return []

    # Sort by y position (top to bottom)
    staff_boxes.sort(key=lambda box: box[1])

    results = []
    for idx, (x, y, w, h) in enumerate(staff_boxes):
        # Crop the incipit region
        incipit_img = img[y:y+h, x:x+w]

        # Generate filename based on page and position
        # Format: page_XXX_pos_Y.png (will be renamed later with G number)
        filename = f"page_{book_page_num:03d}_pos_{idx+1:02d}.png"
        output_path = output_dir / filename

        # Save
        cv2.imwrite(str(output_path), incipit_img)

        results.append({
            "file": filename,
            "book_page": book_page_num,
            "position": idx + 1,
            "bbox": {"x": x, "y": y, "w": w, "h": h},
        })

    return results


def main():
    parser = argparse.ArgumentParser(description="Extract incipits from book pages")
    parser.add_argument(
        "--pages-dir",
        type=Path,
        default=Path("generated/pages"),
        help="Directory containing book page images"
    )
    parser.add_argument(
        "--output-dir",
        type=Path,
        default=Path("generated/extracted/incipits"),
        help="Output directory for incipit images"
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

    args = parser.parse_args()

    # Resolve paths
    project_root = Path(__file__).parent.parent.parent
    pages_dir = project_root / args.pages_dir
    output_dir = project_root / args.output_dir

    output_dir.mkdir(parents=True, exist_ok=True)

    # Get list of page images
    page_files = sorted(pages_dir.glob("book_page_*.png"))

    if not page_files:
        print(f"No page images found in {pages_dir}")
        return

    all_results = []
    total_incipits = 0

    for page_file in page_files:
        # Extract book page number from filename
        book_page_num = int(page_file.stem.split("_")[-1])

        # Apply filters
        if args.start_page and book_page_num < args.start_page:
            continue
        if args.end_page and book_page_num > args.end_page:
            continue

        results = extract_incipits_from_page(page_file, output_dir, book_page_num)

        if results:
            all_results.extend(results)
            total_incipits += len(results)
            print(f"Page {book_page_num}: extracted {len(results)} incipits")
        else:
            print(f"Page {book_page_num}: no incipits found")

    # Save metadata
    metadata = {
        "total_incipits": total_incipits,
        "incipits": all_results,
    }

    metadata_path = output_dir / "incipits_metadata.json"
    with open(metadata_path, "w") as f:
        json.dump(metadata, f, indent=2)

    print()
    print(f"Done! Extracted {total_incipits} incipits")
    print(f"Metadata saved to {metadata_path}")


if __name__ == "__main__":
    main()
