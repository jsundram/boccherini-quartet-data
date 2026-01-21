#!/bin/bash
# Run the full Boccherini data pipeline
# Fetches data from Google Sheets and generates all output files

set -e  # Exit on error

echo "=== Running Boccherini Pipeline ==="
echo

echo "1. Fetching quartet data from Google Sheets..."
uv run scripts/sheets_to_quartets.py
echo

echo "2. Fetching movement data from Google Sheets..."
uv run scripts/sheets_to_movements.py
echo

echo "3. Merging data..."
uv run scripts/join.py
echo

echo "4. Generating output files..."
uv run scripts/json_to_md.py
echo

echo "5. Updating gist..."
GIST_ID="61b35816baa52ec35be2941fe9bcc5bf"
gh gist edit "$GIST_ID" -a generated/opera.json
# opera.md is named boccherini.md in the gist
cp generated/opera.md generated/boccherini.md
gh gist edit "$GIST_ID" -a generated/boccherini.md
rm generated/boccherini.md
echo

echo "=== Pipeline Complete ==="
echo "Gist updated: https://gist.github.com/jsundram/$GIST_ID"
echo "Consider copying ./generated/opera.json to ../quartets.boccherini.org/opera.json"
