def parse_symbols():
    result = dict()
    data = open("nm.txt", "rt").readlines()
    for line in data:
        offset, _, name = line.split()
        result[int(offset, 8)] = name
    return result
    
def print_words(forth_content, symbols, start_name, start_address):
    offset_in_file = 0x10
    start_address += offset_in_file
    print(start_name + ":")
    address = start_address + 4  # skip "jsr r4, _docol" and 2 more bytes
    while True:
        word_address = int.from_bytes(forth_content[address:address+2], byteorder="big")
        if word_address == 0:
            break
        word_name = symbols[word_address]
        if word_name == f"{start_name}_xt":
            break

        prefix = f" {start_name}+{address - start_address}: "
        if word_name in ["goto", "if"]:
            destination_address = int.from_bytes(forth_content[address+2:address+4], byteorder="big")
            destination_offset_in_word = destination_address - start_address + offset_in_file
            print(f"{prefix}{word_name} {start_name}+{destination_offset_in_word}")
            address += 4
        else:
            print(f"{prefix}{word_name}")
            address += 2

data = open("forth", "rb").read()
symbols = parse_symbols()
decode_addr = 0o226  # taken from nm.txt
print_words(data, symbols, "decode", decode_addr)
