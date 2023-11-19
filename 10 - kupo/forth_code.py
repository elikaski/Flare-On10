
def decode(secret):
    prev_val = 0
    for i in range(len(secret)):
        secret[i] = (secret[i] + prev_val) & 0xff
        prev_val = secret[i]
    return secret


def decrypt(secret, key):
    for i in range(len(secret)):
        secret[i] ^= ord(key[i%len(key)])
    return secret

def type(secret):
    for i in range(len(secret)):
        print(chr(secret[i]), end='')
    print()

secret = [27, 213, 120, 195, 47, 124, 194, 218, 117, 46, 120, 50, 214, 123, 216, 35, 125, 217, 138, 49, 61, 134, 204, 44, 129, 45, 124, 196, 214, 116, 63, 39, 130, 246, 87, 52, 216, 96, 199, 233, 50, 208, 177, 7, 33, 143]


secret = decrypt(secret, "p/q2-q4!")
secret = decode(secret)
type(secret)

