import csv
import json

def read(filename):
    with open(filename) as f:
        return json.load(f)

def get_chunk(filename):
    with open(filename) as f:
        return f.read()

def write_haydn_mvmt_csv(movement_json='/Users/jsundram/Dropbox/Code/haydn/data/movements.json', filename='haydn_movements.csv'):
    # Adapted from write_mvmt_csv
    with open(movement_json) as f:
        tracks = json.load(f)


    """
        {
            "mode_confidence": 0.734,
            "is_variation": "no",
            "pitch_extremes": {
                "V1": [
                    "G3",
                    "E-6"
                ],
                "V2": [
                    "G3",
                    "A-5"
                ],
                "VC": [
                    "E-2",
                    "E-4"
                ],
                "VA": [
                    "E-3",
                    "E-5"
                ]
            },
            "mvmt": 1,
            "measures": 92,
            "tempo": "Presto",
            "time_signature_confidence": 0.99,
            "music_xml": "/Users/jason/Dropbox/Code/haydn/musicxml/001_0m1.xml",
            "meter": [
                2,
                4
            ],
            "key": 3,
            "duration": 173.70667,
            "en_analysis": "/Users/jason/Dropbox/Code/haydn/data/en_analyses/001_0m1.mp3.json",
            "loudness_max": -12.315,
            "ID": "001_0m1",
            "begin_key": "Eb",
            "overall_loudness": -23.51,
            "recording": "/Users/jason/Dropbox/Code/haydn/../../Public/haydn/angeles/001_0m1.mp3",
            "#": 0,
            "key_confidence": 0.943,
            "bpm": 135.983,
            "end_key": "Eb",
            "opus": 1,
            "loudness_min": -41.928,
            "mode": 1,
            "time_signature": 4,
            "actual_duration": 162.737,
            "energy": 0.18874,
            "danceability": 0.43146
        },
        """
    fields = "Composer;Title;Catalog Number;Grouping;Work Number;Movement Number;Movement Title;Movement Key;Spotify Track ID;Notes".split(';')
    rows = []
    title, prev = 0, None
    idno = lambda t: t['ID'].split('m')[0]
    for t in tracks:
        if idno(t) != prev:
            title += 1
            prev = idno(t)

        # turn "Eb" into "E-flat major"
        raw_key = t['begin_key']
        suffix = ''
        if 1 < len(raw_key):
            if raw_key[1] == 'b':
                suffix = '-flat'
            elif raw_key[1] == '#':
                suffix = '-sharp'

        mode = ' major' if raw_key.isupper() else ' minor'
        key = raw_key[0] + suffix + mode

        rows.append({
            'Composer': "Haydn",
            'Title': title,
            'Catalog Number': "Opus %d" % t['opus'], # Don't have Hoboken numbers anywhere.
            'Grouping': "Opus %d" % t['opus'],
            'Work Number': t['#'],
            'Movement Number': t['mvmt'],
            'Movement Title': t['tempo'],
            'Movement Key': key,
            'Spotify Track ID': '',
            'Notes': ''
        })

    with open(filename, 'w') as f:
        w = csv.DictWriter(f, fieldnames=fields)
        w.writeheader()
        w.writerows(rows)
        print("Wrote %d movements to %s" % (len(rows), filename))


def write_mvmt_csv(groups, filename='movements.csv'):
    fields = "Composer;Title;Catalog Number;Grouping;Work Number;Movement Number;Movement Title;Movement Key;Spotify Track ID;Notes".split(';')
    rows = []
    title = 1
    for group in groups:
        for q in group['quartets']:
            for i, mvmt in enumerate(q['mvmts'], 1):
                rows.append({
                    'Composer': "Boccherini",
                    'Title': title,
                    'Catalog Number': "G%d" % q['gerard'],
                    'Grouping': "Opus %d" % group['opus'], # 'Nickname': in quartet entry.
                    'Work Number': q['number'],
                    'Movement Number': i,
                    'Movement Title': mvmt,
                    'Movement Key': '',
                    'Spotify Track ID': '',
                    'Notes': ''
                })

            title += 1

    with open(filename, 'w') as f:
        w = csv.DictWriter(f, fieldnames=fields)
        w.writeheader()
        w.writerows(rows)
        print("Wrote %d movements to %s" % (len(rows), filename))


def write_work_csv(groups, filename='quartets.csv'):
    # csv columns
    fields = "Composer; Title; Catalog Number; Completed; Nickname; Work Number; Work Nickname; Key; Notes; Wikipedia; IMSLP; Opus IMSLP; Opus Notes".split('; ')

    rows = []
    i = 1
    category_name = {
        "opera piccola": "Opera Piccola",
        "quartettino ... opera piccola": "Opera Piccola",
        "opera grande": "Opera Grande",
    }
    for group in groups:
        # imslp?, opus, year, dedication?, quartets
        for q in group['quartets']:
            # number, key, mode, nickname, catalog number
            mode = "major" if q['major'] else "minor"
            key = "{key} {mode}".format(**q, mode=mode)
            key = key.title() if q['major'] else key.lower()
            category = category_name.get(q.get('category', ''), '')
            dedication = (", dedicated to %s" % group['dedication']) if 'dedication' in group else ''
            rows.append({
                'Composer': 'Boccherini',
                'Title': i,
                'Catalog Number': "G%d" % q['gerard'],
                'Completed': group['year'],
                'Nickname': ("Opus %d" % group['opus']) + dedication,
                'Work Number': q['number'],
                'Work Nickname': q.get('nickname', ''),
                'Key': key,
                'Notes': "%s (%d movements)" % (category, len(q['mvmts'])),
                'Wikipedia': "https://en.wikipedia.org/wiki/List_of_compositions_by_Luigi_Boccherini#String_Quartets",
                'IMSLP': q.get('imslp', ''),
                'Opus IMSLP': group.get('imslp', ''),
                'Opus Notes': '',
            })
            i += 1

    with open(filename, 'w') as f:
        w = csv.DictWriter(f, fieldnames=fields)
        w.writeheader()
        w.writerows(rows)
    print("Wrote %d works to %s" % (len(rows), filename))


def write_md(groups, filename='generated/opera.md'):
    count, major = 0, 0
    with open(filename, 'w') as f:
        f.write(get_chunk('src/header.md'))
        for group in groups:
            link = f" [[imslp]({group['imslp']})]" if 'imslp' in group  else ""
            dedication = f", dedicated to *{group['dedication']}*" if 'dedication' in group else ""
            f.write("* Opus {opus}{d} ({year}){l}\n".format(**group, d=dedication, l=link))
            for q in group['quartets']:
                mode = "major" if q['major'] else "minor"
                key = "{key} {mode}".format(**q, mode=mode)
                nick = f" *{q['nickname'].title()}*" if 'nickname' in q else ""
                link = f" [[imslp]({q['imslp']})]" if 'imslp' in q else ""
                category = q['category']
                f.write("    * #{number} in {k}, G{gerard}{n}{l} ({category})\n".format(**q,
                    k=key, n=nick, l=link))
                tracks = q.get('tracks', [])
                for idx, (numeral, m) in enumerate(zip(["I", "II", "III", "IV", "V"], q['mvmts'])):
                    track_url = tracks[idx] if idx < len(tracks) else ""
                    if track_url:
                        f.write("        * %s. [%s](%s)\n" % (numeral, m, track_url))
                    else:
                        f.write("        * %s. %s\n" % (numeral, m))
                count += 1
                major += 1 if q['major'] else 0

        f.write(get_chunk('src/footer.md'))
    print("Wrote %d quartets, %d major, %d minor to %s" % (count, major, count-major, filename))
    print("\tDon't forget to edit %s for Opus 39 (only 1 quartet!)" % filename)


def main():
    # Originally did this with quartets.json as input, before data for opera.json was collected.
    groups = read('generated/opera.json')
    write_md(groups, filename="generated/opera.md")
    write_work_csv(groups, "generated/opera.csv")
    # new
    write_mvmt_csv(groups, filename="generated/movements.csv")


if __name__ == '__main__':
    main()
