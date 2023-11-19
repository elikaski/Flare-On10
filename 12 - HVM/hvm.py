def xor(a, b):
    assert len(a)==len(b)
    return bytes([a[i] ^ b[i] for i in range(len(a))])

def xor3(a, b, c):
    return xor(a, xor(b, c))

def decrypt(data, key):
    result = b""
    for i in range(0, len(data), 0x10):
        block1 = data[i:i+8]
        block2 = data[i+8:i+0x10]

        for round_key in reversed(round_keys):
            block1, block2 = xor3(block1, block2, round_key), block1

        result += block1 + block2
    return result

key = """
02 61 24 F5 6D 84 0C 78 FA FA 18 A3 B9 1C 24 5F
B9 1C 24 5F 02 61 24 F5 6D 84 0C 78 FA FA 18 A3
FA FA 18 A3 B9 1C 24 5F 02 61 24 F5 6D 84 0C 78
6D 84 0C 78 FA FA 18 A3 B9 1C 24 5F 02 61 24 F5
""".split()
key = bytes.fromhex("".join(key))
round_keys = [key[i:i+8] for i in range(0, len(key), 8)]

my_input = b"A" * 0x30
decrypted = decrypt(my_input, key)

import binascii
decrypted_hexstring = binascii.hexlify(decrypted).decode()
spaced_decrypted_hex_string = ' '.join([decrypted_hexstring[i:i+2] for i in range(0, len(decrypted_hexstring), 2)])
print("decrypted:\n", spaced_decrypted_hex_string)



def encrypt(data, key):
    result = b""
    for i in range(0, len(data), 0x10):
        block1 = data[i:i+8]
        block2 = data[i+8:i+0x10]

        for round_key in round_keys:
            block1, block2 = block2, xor3(block1, block2, round_key)

        result += block1 + block2
    return result

my_input = b"A" * 0x30
decrypted = decrypt(my_input, key)
assert encrypt(decrypted, key) == my_input



import base64
decrypted = b"FLARE2023FLARE2023FLARE2023FLARE2023" + b"\x00" * 0xC
encrypted = encrypt(decrypted, key)
argument_2 = base64.b64encode(encrypted).decode()
print(argument_2)
