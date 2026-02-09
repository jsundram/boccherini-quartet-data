# Boccherini LilyPond Files

This directory contains LilyPond source files for various works by Luigi Boccherini, downloaded from an archived version of the le-concert.pagesperso-orange.fr website, where IMSLP user [Philhar](https://imslp.org/wiki/User:Philhar) hosted them.

## Source

All files were downloaded from:
- **Archive URL**: https://web.archive.org/web/20231001201718/https://le-concert.pagesperso-orange.fr/boccherini.html
- **Archive Date**: October 1, 2023
- **Original Site**: le-concert.pagesperso-orange.fr/boccherini.html (no longer accessible)

## Contents

**Total: 58 LilyPond zip files**

- **4 Sonates**: G1, G4, G5, G6
- **12 Trios**:
  - G83-G88 (Op. 1, Nos. 1-6)
  - G95-G100 (Op. 14, Nos. 1-6)
- **42 String Quartets**:
  - Op. 2 (6 quartets)
  - Op. 8 (6 quartets)
  - Op. 9 (6 quartets)
  - Op. 15 (6 quartets)
  - Op. 22 (6 quartets)
  - Op. 24 (6 quartets)
  - Op. 26 (6 quartets)

## Directory Structure

```
boccherini/
├── sonates/
│   ├── g1/
│   ├── g4/
│   ├── g5/
│   └── g6/
├── trios/
│   ├── g83/
│   ├── g84/
│   ├── g85/
│   ├── g86/
│   ├── g87/
│   ├── g88/
│   ├── g95/
│   ├── g96/
│   ├── g97/
│   ├── g98/
│   ├── g99/
│   └── g100/
└── quatuors/
    ├── op2/
    │   ├── op2-1/ through op2-6/
    ├── op8/
    │   ├── op8-1/ through op8-6/
    ├── op9/
    │   ├── op9-1/ through op9-6/
    ├── op15/
    │   ├── op15-1/ through op15-6/
    ├── op22/
    │   ├── op22-1/ through op22-6/
    ├── op24/
    │   ├── op24-1/ through op24-6/
    └── op26/
        ├── op26-1/ through op26-6/
```

## How to Re-download These Files

If you need to re-download these files in the future, follow these steps:

### 1. Download the HTML Page

First, download the archived page:

```bash
curl -L "https://web.archive.org/web/20231001201718/https://le-concert.pagesperso-orange.fr/boccherini.html" -o boccherini.html
```

### 2. Extract File URLs

Extract all the `-lily.zip` file URLs from the HTML:

```bash
grep -o 'href="[^"]*-lily\.zip"' boccherini.html | sed 's/href="//;s/"$//' | sort -u > urls.txt
```

This should produce 58 URLs.

### 3. Download All Files

Use the provided script to download all files:

```bash
chmod +x download_all.sh
./download_all.sh
```

Or manually download with this loop:

```bash
BASE_URL="https://web.archive.org/web/20231001201718/https://le-concert.pagesperso-orange.fr/"

while IFS= read -r path; do
    dir=$(dirname "$path")
    mkdir -p "$dir"
    url="${BASE_URL}${path}"
    echo "Downloading $path..."
    curl -L -s -o "$path" "$url"
    sleep 2  # Add delay to avoid rate limiting
done < urls.txt
```

### 4. Verify Downloads

Check that all files were downloaded successfully:

```bash
find boccherini -name "*.zip" -type f | wc -l
# Should output: 58

# Check for zero-byte (failed) files:
find boccherini -name "*.zip" -type f -size 0
# Should output nothing
```

### 5. Handle Failed Downloads

If some downloads failed, you can retry them:

```bash
chmod +x find_missing.sh
./find_missing.sh > missing.txt

chmod +x download_missing.sh
./download_missing.sh
```

## Helper Scripts

This directory includes several helper scripts:

- **`download_all.sh`**: Downloads all files from the URLs in `urls.txt`
- **`download_missing.sh`**: Downloads only missing files (compares against `urls.txt`)
- **`find_missing.sh`**: Identifies which files from `urls.txt` are not yet downloaded

## Troubleshooting

### Rate Limiting

The Internet Archive may rate-limit requests if you download too quickly. The scripts include a 2-second delay between downloads to avoid this. If you still encounter issues:

- Increase the delay in the download scripts (change `sleep 2` to `sleep 5`)
- Download in smaller batches
- Try again later

### Failed Downloads (HTTP 000)

If curl reports "HTTP 000", this usually means a network timeout or connection issue. Simply retry those specific files.

### Checking File Integrity

Each zip file should contain LilyPond `.ly` source files. To verify a zip file:

```bash
unzip -l path/to/file-lily.zip
```

You should see `.ly` files and possibly `.pdf` or other supporting files.

## Extraction

To extract all zip files:

```bash
find boccherini -name "*.zip" -exec unzip -d "{}" "{}" \;
```

Or extract to a specific directory:

```bash
mkdir -p extracted
find boccherini -name "*.zip" -exec unzip -o "{}" -d extracted/ \;
```

## License and Attribution

These files were originally published on le-concert.pagesperso-orange.fr. Please respect any copyright and usage terms that may apply to these musical scores.

The LilyPond files were engraved/created by the original site maintainers. If you use these files, please consider providing appropriate attribution to the original source.

## Date Downloaded

Files were downloaded on: January 7, 2026

Archive snapshot from: October 1, 2023
