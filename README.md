# Boccherini String Quartets Catalog

Data management system for cataloging Luigi Boccherini's 91 string quartets.

## Setup

This project uses `uv` for dependency management. Install dependencies:

```bash
# Install uv if you don't have it
curl -LsSf https://astral.sh/uv/install.sh | sh

# Install project dependencies
uv sync
```

Or run scripts directly without installing (using uvx):

```bash
# One-off script execution
uvx --from spotipy python find_tracks.py
```

## Project Structure

```
boccherini/
├── src/                    # SOURCE DATA (legacy local files, kept for reference)
│   ├── quartets.csv       # Legacy - opus info, keys, IMSLP links
│   ├── mvmts.md           # Legacy - movement titles and categories
│   ├── header.md          # Markdown template header
│   └── footer.md          # Markdown template footer
├── generated/              # GENERATED FILES (don't edit, don't commit)
│   ├── quartets.json      # From Google Sheets (Quartets tab)
│   ├── movements.json     # From Google Sheets (Movements tab)
│   ├── opera.json         # Merged data
│   ├── opera.md           # Human-readable catalog
│   ├── opera.csv          # Works CSV
│   └── movements.csv      # Movements CSV
├── spotify/                # Spotify track data (other composers)
├── scripts/                # Python transformation scripts
├── docs/                   # Documentation & research
└── README.md               # This file
```

### Data Source

**[Google Sheet](https://docs.google.com/spreadsheets/d/1Q9MVjq5rOm-vZsfmm1ACg47Q4086W_8Obvn2UqjvrP4/)** - Primary data source (fetched directly via published CSV URLs)
- **Quartets tab** (gid=0): Opus info, keys, IMSLP links, dedications
- **Movements tab** (gid=1782733196): Movement titles, categories

### Legacy Source Files (kept for reference)

**`src/quartets.csv`** - Legacy export from Google Sheets
- Superseded by direct fetch via `sheets_to_quartets.py`

**`src/mvmts.md`** - Legacy movement data
- Superseded by direct fetch via `sheets_to_movements.py`

## Transformation Pipeline

```
Google Sheets ─────────────────────┬─→ sheets_to_quartets.py → generated/quartets.json
  (Quartets + Movements tabs)      │                                    ↓
                                   └─→ sheets_to_movements.py → generated/movements.json
                                                                        ↓
                                                                 scripts/join.py
                                                                        ↓
                                                                 generated/opera.json
                                                                        ↓
                                                               scripts/json_to_md.py
                                                                        ↓
                                         ┌──────────────────────────────┼──────────────┐
                                         ↓                              ↓              ↓
                                   opera.md                        opera.csv     movements.csv
```

## How to Add New Data

### To add or edit quartet data (nicknames, IMSLP links, keys, etc.):

1. Edit the [Google Sheet](https://docs.google.com/spreadsheets/d/1Q9MVjq5rOm-vZsfmm1ACg47Q4086W_8Obvn2UqjvrP4/) (Quartets tab)
2. Run the pipeline:
   ```bash
   ./scripts/run_pipeline.sh
   ```

### To add or edit movement titles:

1. Edit the [Google Sheet](https://docs.google.com/spreadsheets/d/1Q9MVjq5rOm-vZsfmm1ACg47Q4086W_8Obvn2UqjvrP4/) (Movements tab)
2. Run the pipeline: `./scripts/run_pipeline.sh`

### To find Spotify tracks:

```bash
# Interactive exploration
uv run python3 -c "
import sys
sys.path.insert(0, 'scripts')
import find_tracks
tracks = find_tracks.query('Keller Quartet', 'Boccherini: String Quartets')
find_tracks.test(tracks)
"

# Or modify scripts/find_tracks.py main() and run:
uv run python3 scripts/find_tracks.py
```

## Google Sheet Column Reference

- **Composer**: "Boccherini"
- **Title**: Sequential number (1-91)
- **Catalog Number**: Gerard number (159-249)
- **Completed**: Year (1761-1804)
- **Nickname**: Opus designation + dedication (e.g., "Opus 8, dedicated to Infante Luis of Spain")
- **Work Number**: Number within opus (1-6)
- **Work Nickname**: Individual quartet nickname (e.g., "la tiranna")
- **Key**: Key signature (e.g., "C Major", "c minor", "B-Flat Major")
- **Notes**: Category and movement count
- **Wikipedia**: Link to Wikipedia list
- **IMSLP**: Individual quartet IMSLP link
- **Opus IMSLP**: Opus-level IMSLP link (for the entire opus set)
- **Opus Notes**: (currently unused)

## Scripts Reference

### `run_pipeline.sh`
Runs the full data pipeline end-to-end:
1. `sheets_to_quartets.py` → `quartets.json`
2. `sheets_to_movements.py` → `movements.json`
3. `join.py` → `opera.json`
4. `json_to_md.py` → `opera.md`, `opera.csv`, `movements.csv`

### `sheets_to_quartets.py`
Fetches quartet data directly from published Google Sheets → `quartets.json`
- Fetches Quartets tab (gid=0)
- Parses key signatures (handles major/minor, flats/sharps)
- Groups quartets by opus
- Extracts opus numbers from IMSLP URLs
- Extracts dedications from Nickname field

### `sheets_to_movements.py`
Fetches movement data directly from published Google Sheets → `movements.json`
- Fetches Quartets tab (gid=0) for quartet metadata
- Fetches Movements tab (gid=1782733196) for movement titles
- Filters for Boccherini entries
- Parses Gerard numbers, opus info, categories, nicknames
- Groups movements by catalog number and sorts by movement number

### `legacy/csv_to_json.py`
Converts `quartets.csv` → `quartets.json`
- Superseded by `sheets_to_quartets.py`

### `legacy/mvmts_to_json.py`
Converts `mvmts.md` → `movements.json`
- Superseded by `sheets_to_movements.py`

### `join.py`
Merges `quartets.json` + `movements.json` → `opera.json`
- Joins by opus and quartet number
- Creates comprehensive dataset with all metadata

### `json_to_md.py`
Generates output files from `opera.json`:
- `opera.md` - Human-readable catalog
- `opera.csv` - Works CSV for import
- `movements.csv` - Movements CSV for import (includes empty Spotify Track ID column)

### `find_tracks.py` (Separate Workflow)
**Optional enrichment** - Queries Spotify API to find track IDs
- Used to generate CSVs for other composers (Bach, Beethoven, Brahms, etc.)
- Searches Spotify albums/playlists
- Parses track names to extract opus, work, and movement numbers
- Outputs CSV with Spotify track IDs
- **Status for Boccherini**: Not yet integrated (movements.csv has empty Spotify Track ID column)

**Example usage:**
```python
import find_tracks
# Query Spotify for a specific album
tracks = find_tracks.query("Keller Quartet", "Boccherini: String Quartets")
find_tracks.test(tracks)  # Preview results
find_tracks.write_tracks(tracks, "boccherini")  # Write to boccherini.csv
```

**How it fits:**
- `find_tracks.py` creates a PARALLEL data source with Spotify links
- The CSV files it generates (bach.csv, beethoven.csv, etc.) have the same format as `movements.csv`
- For Boccherini, Spotify enrichment was planned but not completed
- To integrate: Run find_tracks.py for Boccherini, then merge Spotify Track IDs back into movements.csv or the JSON pipeline

## Notes

- The Google Sheet at https://docs.google.com/spreadsheets/d/1Q9MVjq5rOm-vZsfmm1ACg47Q4086W_8Obvn2UqjvrP4/ is the single source of truth
- Scripts fetch directly from the published sheet (no local CSV export needed)
- Always regenerate all downstream files after editing source files
- The pipeline preserves all data through the transformations
