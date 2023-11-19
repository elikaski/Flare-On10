import base64

def decode_configuration(base64_string):
    key = [0x22, 0x11, 0x91, 0xff]
    data = base64.b64decode(base64_string)
    decoded = "".join(chr(data[i] ^ key[i % 4]) for i in range(len(data)))
    return decoded

print(decode_configuration("WTOh3Rgz17NjWtTfd33llk9w5ZoCQeOQAmegzwI51ZpPfrjdDjOg3Rgkvd0QM6vPDjOi3Rgj7A=="))


import base64

def encode_configuration(configuration_string):
    key = [0x22, 0x11, 0x91, 0xff]
    encoded = b"".join(bytes([ord(configuration_string[i]) ^ key[i % 4]]) for i in range(len(configuration_string)))
    base64_string = base64.b64encode(encoded).decode()
    return base64_string

print(encode_configuration('{"0":"FLAKE Ultimate Pro v10 (Demo)","1":5,"2":10000,"3":2}'))

