from Crypto.Cipher import ARC4

def patch_bytes(data, offset, key, length):
    print("patching", hex(offset))
    cipher = ARC4.new(key.to_bytes(8, "little"))
    res = data[:offset-0x12]
    res += b"\x90" * 0x12 # replace "in al" prefix with some NOPs :)
    res += cipher.decrypt(data[offset:offset+length])
    res += b"\xC3" # replace "out al" postfix with retn and 0x11 NOPs
    res += b"\x90" * 0x11
    res += data[offset+length+0x12:]
    return res


# offset, key, length
values = [
(0xbc4, 0x1ACF57FBE20BB050, 0x1b),
(0xb51, 0x899409BA9B3B8017, 0x4e),
(0x92a, 0x81AE1AF7D4C34557, 0x125),
(0xa74, 0xE7D8AD8771E63F39, 0xb8),
(0x853, 0x5329EFAA8087EA73, 0x2d),
(0x5f3, 0xD3A5541BC79F6DF3, 0x23b),
(0x4c1, 0x395EE00667D5D2A6, 0x10d),
(0x8a5, 0xE40CC96CA6B628F0, 0x60),
(0x0b9, 0x6DDCB037965C7F34, 0x305),
(0x433, 0xB7C5680B4414A725, 0x69),
(0x3e3, 0xDD0B0F81680FD682, 0x2b),
]

data = open("code.bin", "rb").read()
for offset, key, length in values:
    data = patch_bytes(data, offset, key, length)

open("code_decrypted.bin", "wb").write(data)
print("done")

