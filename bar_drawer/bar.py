
with open('class_acc.txt', 'r') as txt_file:
    lines = txt_file.readlines()

with open('class_acc.csv', 'w') as csv_file:

    csv_file.write('Round,' + ','.join(map(str, range(1, 19))) + '\n')

    round_counter = -1

    for line in lines:
        round_counter += 2
        items = line.strip().split(',')
        csv_line = [str(round_counter)]
        for item in items:
            parts = item.split(':')
            if len(parts) == 2:
                cvalue = float(parts[1]) * 100
                csv_line.append(str(int(cvalue)))

        csv_file.write(','.join(csv_line) + '\n')

