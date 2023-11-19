# taken from the coppersmith stereotyped message attack
decrypted_message = b'\x06\xf7v\x8f\xf2\xb9c\xf3V\xfc%\xb3D?{r\x9fh\xbc\xbd\xd6_"\xdeh\\<\xb5\xc8\xa2ir$6\x850\xe2d\xfd8\x8d\xc9b\xf5\xd77\xcb\x87>$\xf3\x97\t\xd2\x94"JRh\xc3Q-\xdbk>TA\x9bA\xc8\x10\xcfexpand 32-byte k'

# taken from debugging and replacing in-memory with the last from decrypted_message
transformed_0x40_bytes = bytes.fromhex("6CE1F0BC2B3DE362AC1AD8ED3AEF0E1CEFF1090F34C5E61A4FF55FC490E03AE8814F75EE1BB5016B0DA3D431BC0BE4C915CCABEB8D237018BFB7DBA81796D3F7")
random_0x18_bytes = decrypted_message[:0x18]
encrypted_flag = open("very_important_file.d3crypt_m3", "rb").read()[:-0x100]

flag = ""
for i in range(len(encrypted_flag)):
    flag += chr(encrypted_flag[i] ^ random_0x18_bytes[i%0x18] ^ transformed_0x40_bytes[i])
print(flag)
