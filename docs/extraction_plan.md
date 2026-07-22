# Boccherini Catalog Extraction Plan

## Document Analysis Summary

### Source Document
- **File**: `reading/luigi_boccherini_gerard_quartets.pdf`
- **Pages**: 57 PDF pages (each containing 2 book pages = 114 book pages)
- **Content**: String Quartets section of Yves Gérard's thematic catalog (1969)
- **Coverage**: G.159 through G.264 (including arrangements)
- **Book page range**: ~173-284

### Document Structure

Each PDF page contains **two book pages** (left and right). Each catalog entry follows this structure:

```
[G. NUMBER]  (large, centered - e.g., "159")

QUARTET No. X for two violins, viola and 'cello, in [KEY].
Op. X no. Y of [YEAR] ('opera grande/piccola') in Boccherini's autograph catalogue.

Movements:
    [TEMPO]
1   [MUSICAL INCIPIT - staff notation]        Incipit No. XXX
    (v1)    [dynamics]

    [TEMPO]
2   [MUSICAL INCIPIT]                         Incipit No. XXX
    (vlc.)  [dynamics]
    [Optional note: "Some MSS. copies have 'Adagio'"]

... (3-4 movements typically)

Autograph (?) MS. (score/separate parts):
    [Location and description]

MS. Copies (score):
    [Locations]

MS. Copies (separate parts):
    [Locations]

First edition:
    [Publication details]

Later editions:
    [Publication details]

Modern edition:
    [Publication details]

Arrangements:
    [Details if any]
```

### Key Observations

1. **Cross-page entries**: Entries frequently span multiple book pages
2. **Variable movement counts**: Most have 2-4 movements; some incomplete works have 1
3. **Special entries**:
   - G.249: "The quartet was never completed" (1 movement only)
   - G.250-251: Arrangements by Boccherini himself (no incipits)
   - G.262-264: Wind quartet arrangements (different instrumentation)
4. **Incipit numbering**: Sequential (325-565+), independent of G. numbers

---

## Proposed JSON Schema

```json
{
  "$schema": "http://json-schema.org/draft-07/schema#",
  "type": "object",
  "properties": {
    "g_number": {
      "type": "integer",
      "description": "Gérard catalog number (e.g., 159)"
    },
    "quartet_number": {
      "type": "integer",
      "description": "Sequential quartet number (e.g., 1 for 'Quartet No. 1')"
    },
    "instrumentation": {
      "type": "string",
      "description": "Instruments (typically 'two violins, viola and cello')"
    },
    "key": {
      "type": "string",
      "description": "Key signature (e.g., 'C minor', 'D Major')"
    },
    "opus": {
      "type": "object",
      "properties": {
        "number": { "type": "string", "description": "Opus number (e.g., '2', '22')" },
        "work_number": { "type": "integer", "description": "Number within opus (e.g., 1-6)" },
        "type": { "type": "string", "enum": ["opera grande", "opera piccola", null] }
      }
    },
    "year": {
      "type": "integer",
      "description": "Year of composition"
    },
    "year_range": {
      "type": "string",
      "description": "If year is a range (e.g., '1776-1778')"
    },
    "movements": {
      "type": "array",
      "items": {
        "type": "object",
        "properties": {
          "number": { "type": "integer" },
          "tempo": { "type": "string", "description": "Tempo marking (e.g., 'Allegro comodo')" },
          "incipit_number": { "type": "integer", "description": "Gérard incipit number" },
          "incipit_file": { "type": "string", "description": "Path to extracted incipit image" },
          "starting_instrument": { "type": "string", "description": "Instrument shown (v1, v2, va, vlc)" },
          "dynamics": { "type": "string" },
          "notes": { "type": "string", "description": "Additional notes about the movement" }
        }
      }
    },
    "sources": {
      "type": "object",
      "properties": {
        "autograph": { "type": "string" },
        "ms_copies_score": { "type": "array", "items": { "type": "string" } },
        "ms_copies_parts": { "type": "array", "items": { "type": "string" } },
        "first_edition": { "type": "string" },
        "later_editions": { "type": "array", "items": { "type": "string" } },
        "modern_edition": { "type": "string" },
        "arrangements": { "type": "array", "items": { "type": "string" } }
      }
    },
    "notes": {
      "type": "string",
      "description": "General notes about the work"
    },
    "is_arrangement": {
      "type": "boolean",
      "description": "True if this is an arrangement"
    },
    "incomplete": {
      "type": "boolean",
      "description": "True if the work was never completed"
    },
    "page_refs": {
      "type": "object",
      "properties": {
        "book_pages": { "type": "array", "items": { "type": "integer" } },
        "pdf_pages": { "type": "array", "items": { "type": "integer" } }
      }
    }
  },
  "required": ["g_number", "key", "movements"]
}
```

### Incipit File Naming Convention

```
incipits/G{g_number}_mvt{movement_number}_incipit{incipit_number}.png
```

Examples:
- `incipits/G159_mvt1_incipit325.png`
- `incipits/G159_mvt2_incipit326.png`
- `incipits/G190_mvt3_incipit410.png`

---

## Extraction Pipeline

### Phase 1: PDF Preprocessing

```
scripts/
├── 01_split_pages.py      # Split PDF pages into left/right book pages
├── 02_extract_incipits.py # Detect and crop incipit regions
├── 03_ocr_metadata.py     # OCR text and parse structured data
├── 04_assemble_json.py    # Combine into final JSON
└── 05_validate.py         # Validation against known data
```

#### Step 1: Split PDF Pages
- Input: Single PDF with 2-up pages
- Output: Individual book page images (PNG, 300 DPI)
- Method: PyMuPDF to render, then split at center

#### Step 2: Extract Incipits
- Input: Book page images
- Output: Cropped incipit images
- Method:
  1. Detect staff lines using horizontal line detection
  2. Find incipit regions (bounded by staff systems)
  3. Crop with padding
  4. Associate with movement number via position

#### Step 3: OCR & Parse Metadata
- Input: Book page images
- Output: Structured text per entry
- Method:
  1. OCR with Tesseract or Claude Vision API
  2. Regex patterns to extract:
     - G. number: `^\d{3}$` (large centered number)
     - Title: `QUARTET No\. (\d+) for (.+), in (.+)\.`
     - Opus: `Op\. (\d+) no\. (\d+) of (\d{4})`
     - Tempo: Common tempo terms (Allegro, Adagio, Largo, etc.)
     - Incipit No.: `Incipit No\. (\d+)`

#### Step 4: Assemble JSON
- Merge OCR results with incipit file paths
- Handle cross-page entries
- Resolve movement-to-incipit associations

#### Step 5: Validate
- Cross-reference with existing `src/quartets.csv`
- Verify G. number coverage (G.159-G.249 for standard quartets)
- Check movement counts against known data
- Verify incipit file existence

---

## Testing Strategy

### Unit Tests

1. **Page splitting accuracy**
   - Test that center split correctly divides pages
   - Verify no content loss at margins

2. **Incipit detection**
   - Test on sample pages with known incipit counts
   - Verify bounding boxes capture full notation

3. **OCR accuracy**
   - Test G. number extraction: expect 100% accuracy
   - Test tempo marking extraction: expect >95% accuracy
   - Test opus/year parsing: expect >90% accuracy

### Integration Tests

1. **Known quartet validation**
   - Compare extracted G.159-G.249 against `quartets.csv`
   - Expected matches: 91 quartets

2. **Movement count validation**
   ```python
   known_movements = {
       159: 3,  # Allegro comodo, Largo, Allegro
       165: 3,  # Allegro assai, Adagio, Allegro Rondeau
       190: 3,  # Larghetto, Allegro spiritoso, Minuetto
   }
   ```

3. **Incipit number sequence**
   - Verify incipit numbers are sequential within document
   - Check for gaps or duplicates

### Coverage Metrics

| Metric | Target |
|--------|--------|
| G. numbers extracted | 100% of range |
| Movements with incipits | >95% |
| Keys correctly parsed | 100% |
| Opus info extracted | >90% |
| Source info extracted | >80% |

---

## Implementation Approach

### Recommended: Hybrid OCR + Vision

Given the complexity of the document (mixed text + musical notation), recommend:

1. **Use Claude Vision API** for initial extraction
   - Send each book page as an image
   - Prompt to extract structured JSON
   - High accuracy on complex layouts

2. **Use image processing** for incipit extraction
   - OpenCV for staff line detection
   - Crop regions based on detected staves
   - No OCR needed for notation images

3. **Use traditional OCR** as fallback/validation
   - Tesseract for text regions
   - Cross-validate with Vision API results

### Iteration Plan

1. **Iteration 1**: Extract 5 sample pages manually to validate schema
2. **Iteration 2**: Implement automated pipeline on 10 pages
3. **Iteration 3**: Run on full document, identify edge cases
4. **Iteration 4**: Handle edge cases, validate against known data
5. **Iteration 5**: Final extraction and quality check

---

## Output Structure

```
generated/
├── catalog.json           # Complete catalog as JSON array
├── catalog_schema.json    # JSON Schema for validation
├── incipits/
│   ├── G159_mvt1_incipit325.png
│   ├── G159_mvt2_incipit326.png
│   └── ...
├── pages/
│   ├── book_page_173.png  # Split book pages
│   ├── book_page_174.png
│   └── ...
└── validation_report.json # Extraction quality metrics
```

---

## Dependencies

```
# Python packages
pymupdf>=1.23.0      # PDF processing
pillow>=10.0.0       # Image processing
opencv-python>=4.8.0 # Staff line detection
pytesseract>=0.3.10  # OCR (optional)
anthropic>=0.18.0    # Claude Vision API
jsonschema>=4.20.0   # JSON validation

# System
tesseract-ocr        # OCR engine (optional)
```

---

## Next Steps

1. [ ] Create `scripts/01_split_pages.py` - split PDF into book pages
2. [ ] Test split on sample pages
3. [ ] Create `scripts/02_extract_incipits.py` - detect and crop incipits
4. [ ] Create `scripts/03_ocr_metadata.py` - extract text metadata
5. [ ] Create `scripts/04_assemble_json.py` - combine into JSON
6. [ ] Create `scripts/05_validate.py` - validate against known data
7. [ ] Run full pipeline and iterate on edge cases
