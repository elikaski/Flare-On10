key = "@cPeterr"

def extract_MZ(buffer_offset, buffer_size, filepath):
    result = b""
    for i in range(buffer_size):
        result += bytes([data[buffer_offset+i] ^ ord(key[i%len(key)])])
    open(filepath, "wb").write(result)

data = open("infector.exe", "rb").read()
extract_MZ(0x3A200, 0x2AC00, "file1.bin")
extract_MZ(0x64E00, 0x4C400, "file2.bin")
