import json

def read(filename='src/mvmts.md'):
    with open(filename) as f:
        return [l for l in f]

def make_quartet(line):
    fields = line.strip('* G\n').split(' - ')
    fieldnames = "gerard, opus, category, nickname".split(", ")
    return dict(zip(fieldnames[:len(fields)], fields))

def main():
    lines = read()
    header = lines.pop(0)
    quartets = []
    quartet, mvmts = None, []

    for line in lines:
        if  line.startswith('* G'):
            if quartet:
                quartet['mvmts'] = mvmts
                quartets.append(quartet)
                mvmts = []
            quartet = make_quartet(line)
        elif line.startswith('    * '):
            mvmts.append(line.strip('\n *.'))

    if quartet:
        quartet['mvmts'] = mvmts
        quartets.append(quartet)

    print("Got %d quartets" % (len(quartets)))

    # fix up types to match quartets.json
    for q in quartets:
        q['gerard'] = int(q['gerard'])
        try:
            opus, number = q['opus'].split('#')
        except Exception:
            opus, number = q['opus'], None
        q['opus'] = int(opus)
        q['number'] = int(number) if number else None

    with open('generated/movements.json', 'w') as f:
        json.dump(quartets, f, indent=4)


if __name__ == '__main__':
    main()
