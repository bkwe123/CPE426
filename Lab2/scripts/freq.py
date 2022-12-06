from sys import argv

count = {
    '0' : 0,
    '1' : 1,
    '2' : 1,
    '3' : 2,
    '4' : 1,
    '5' : 2,
    '6' : 2,
    '7' : 3,
    '8' : 1,
    '9' : 2,
    'A' : 2,
    'B' : 3,
    'C' : 2,
    'D' : 3,
    'E' : 3,
    'F' : 4
}

hex = {
    '0' : '0000',
    '1' : '0001',
    '2' : '0010',
    '3' : '0011',
    '4' : '0100',
    '5' : '0101',
    '6' : '0110',
    '7' : '0111',
    '8' : '1000',
    '9' : '1001',
    'A' : '1010',
    'B' : '1011',
    'C' : '1100',
    'D' : '1101',
    'E' : '1110',
    'F' : '1111'
}

def longest_substr(string, char):
    curr = 0
    m = 0
    for c in string:
        if c == char:
            curr += 1
        else:
            m = max(curr, m)
            curr = 0
    return m

def main():
    if len(argv) != 2:
        print("ERROR: wring number of arguments")
        exit()
    
    with open(argv[1], 'r') as infile:
        data = infile.read()
    
    ones_bits = 0
    total_bits = 0
    binary = ''
    for digit in data:
        ones = count.get(digit.upper())
        if ones != None:
            ones_bits += ones
            total_bits += 4
            binary += hex.get(digit.upper())

    print(f"Ones: {ones_bits}\nBits: {total_bits}\nPercentage: {ones_bits * 100 / total_bits}%")
    print(f"Longest String of 0s: {longest_substr(binary, '0')}\nLongest String of 1s: {longest_substr(binary, '1')}")
    
            


if __name__ == "__main__":
    main()