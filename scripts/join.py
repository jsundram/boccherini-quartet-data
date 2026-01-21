import json


def read(filename):
    with open(filename) as f:
        return json.load(f)


def read_movements(filename='generated/movements.json'):
    """
    {
        "gerard": 159,
        "opus": 2,
        "category": "opera grande",
        "mvmts": [
            "Allegro comodo",
            "Largo",
            "Allegro"
        ],
        "number": 1
    },
    """
    return read(filename)


def read_opera(filename='generated/quartets.json'):
    """
    {
        "opus": 2,
        "year": 1761,
        "imslp": "https://imslp.org/wiki/6_String_Quartets,_Op.2_(Boccherini,_Luigi)",
        "quartets": [
            {"number": 1, "gerard": 159, "key": "C", "major": false, "imslp": "https://imslp.org/wiki/String_Quartet_in_C_minor%2C_G.159_(Boccherini%2C_Luigi)"},
            {"number": 2, "gerard": 160, "key": "B-flat", "major": true, "imslp": "https://imslp.org/wiki/String_Quartet_in_B-flat_major%2C_G.160_(Boccherini%2C_Luigi)"},
            {"number": 3, "gerard": 161, "key": "D", "major": true, "imslp": "https://imslp.org/wiki/String_Quartet_in_D_major%2C_G.161_(Boccherini%2C_Luigi)"},
            {"number": 4, "gerard": 162, "key": "E-flat", "major": true, "imslp": "https://imslp.org/wiki/String_Quartet_in_E-flat_major%2C_G.162_(Boccherini%2C_Luigi)"},
            {"number": 5, "gerard": 163, "key": "E", "major": true, "imslp": "https://imslp.org/wiki/String_Quartet_in_E_major%2C_G.163_(Boccherini%2C_Luigi)"},
            {"number": 6, "gerard": 164, "key": "C", "major": true, "imslp": "https://imslp.org/wiki/String_Quartet_in_C_major%2C_G.164_(Boccherini%2C_Luigi)"}
        ]
    },
    """
    return read(filename)


def main():
    opera = read_opera()
    mvmts = read_movements()
    merged = []
    mvmt_ix = {}
    for i, m in enumerate(mvmts):
        mvmt_ix[(m['opus'], m['number'])] = i

    for opus in opera:
        o = opus['opus']
        add = []
        for i, q in enumerate(opus['quartets']):
            movements = mvmts[mvmt_ix[(o, q['number'])]]
            add.append((i, movements))

        for (i, movements) in add:
            opus['quartets'][i]['mvmts'] = movements['mvmts']
            opus['quartets'][i]['tracks'] = movements.get('tracks', [])
            opus['quartets'][i]['category'] = movements['category']
            opus['quartets'][i]['hasRecording'] = movements.get('hasRecording', False)
            assert opus['quartets'][i]['gerard'] == movements['gerard'], "IX Mismatch!"

    with open('generated/opera.json', 'w') as f:
        json.dump(opera, f, indent=4)

if __name__ == '__main__':
    main()
