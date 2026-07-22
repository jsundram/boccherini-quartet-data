#!/usr/bin/env python3
"""
Split 2-up PDF pages into individual book pages.

Each PDF page contains two book pages (left and right). This script:
1. Renders each PDF page at high resolution
2. Splits at the center into left/right halves
3. Saves as individual PNG files with book page numbers

Usage:
    python 01_split_pages.py [--dpi 300] [--output-dir generated/pages]
"""

import argparse
import sys
from pathlib import Path

import fitz  # PyMuPDF


def split_pdf_pages(
    pdf_path: Path,
    output_dir: Path,
    dpi: int = 300,
    start_book_page: int = 173,  # First book page number in the catalog
) -> dict:
    """
    Split 2-up PDF pages into individual book pages.

    Args:
        pdf_path: Path to the input PDF
        output_dir: Directory to save output images
        dpi: Resolution for rendering (default 300)
        start_book_page: Book page number of the first left page

    Returns:
        dict with metadata about extracted pages
    """
    output_dir.mkdir(parents=True, exist_ok=True)

    doc = fitz.open(pdf_path)
    scale = dpi / 72  # PDF default is 72 DPI
    mat = fitz.Matrix(scale, scale)

    results = {
        "pdf_path": str(pdf_path),
        "total_pdf_pages": doc.page_count,
        "dpi": dpi,
        "pages": []
    }

    book_page_num = start_book_page

    for pdf_page_idx in range(doc.page_count):
        page = doc[pdf_page_idx]
        pix = page.get_pixmap(matrix=mat)

        # Get dimensions
        width = pix.width
        height = pix.height
        center_x = width // 2

        # Convert to PIL Image for easier cropping
        from PIL import Image
        import io

        img_data = pix.tobytes("png")
        img = Image.open(io.BytesIO(img_data))

        # Extract left half
        left_img = img.crop((0, 0, center_x, height))
        left_path = output_dir / f"book_page_{book_page_num:03d}.png"
        left_img.save(str(left_path))

        results["pages"].append({
            "book_page": book_page_num,
            "pdf_page": pdf_page_idx + 1,
            "side": "left",
            "file": str(left_path.name)
        })

        book_page_num += 1

        # Extract right half
        right_img = img.crop((center_x, 0, width, height))
        right_path = output_dir / f"book_page_{book_page_num:03d}.png"
        right_img.save(str(right_path))

        results["pages"].append({
            "book_page": book_page_num,
            "pdf_page": pdf_page_idx + 1,
            "side": "right",
            "file": str(right_path.name)
        })

        book_page_num += 1

        # Progress
        print(f"Processed PDF page {pdf_page_idx + 1}/{doc.page_count} -> book pages {book_page_num - 2}, {book_page_num - 1}")

    doc.close()

    results["total_book_pages"] = len(results["pages"])
    results["book_page_range"] = [start_book_page, book_page_num - 1]

    return results


def main():
    parser = argparse.ArgumentParser(description="Split 2-up PDF pages into book pages")
    parser.add_argument(
        "--pdf",
        type=Path,
        default=Path("reading/luigi_boccherini_gerard_quartets.pdf"),
        help="Path to input PDF"
    )
    parser.add_argument(
        "--output-dir",
        type=Path,
        default=Path("generated/pages"),
        help="Output directory for page images"
    )
    parser.add_argument(
        "--dpi",
        type=int,
        default=300,
        help="Resolution for rendering (default: 300)"
    )
    parser.add_argument(
        "--start-page",
        type=int,
        default=173,
        help="Book page number of the first left page (default: 173)"
    )

    args = parser.parse_args()

    # Resolve paths relative to project root
    project_root = Path(__file__).parent.parent.parent
    pdf_path = project_root / args.pdf
    output_dir = project_root / args.output_dir

    if not pdf_path.exists():
        print(f"Error: PDF not found at {pdf_path}", file=sys.stderr)
        sys.exit(1)

    print(f"Splitting {pdf_path}")
    print(f"Output directory: {output_dir}")
    print(f"DPI: {args.dpi}")
    print()

    results = split_pdf_pages(
        pdf_path=pdf_path,
        output_dir=output_dir,
        dpi=args.dpi,
        start_book_page=args.start_page
    )

    print()
    print(f"Done! Extracted {results['total_book_pages']} book pages")
    print(f"Book page range: {results['book_page_range'][0]}-{results['book_page_range'][1]}")

    # Save metadata
    import json
    metadata_path = output_dir / "pages_metadata.json"
    with open(metadata_path, "w") as f:
        json.dump(results, f, indent=2)
    print(f"Metadata saved to {metadata_path}")


if __name__ == "__main__":
    main()
