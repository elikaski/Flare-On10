def get_offsets():
    import re
    asm_code = open(r"C:\temp\y0da\loc_18001D361.asm" ,"rt").read()
    matches = re.findall(r'add     rsi, ([0-9A-F]+)', asm_code)
    offsets = [int(n, 16) for n in matches]
    # last address pushed is first address to execute
    return offsets[::-1]

for address in get_offsets():
    print(GetDisasm(address))
