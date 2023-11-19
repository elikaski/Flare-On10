def decrypt(filename):
    print("decrypting", filename)
    data = open(filename, "rb").read()
    
    # function d
    import binascii
    a = "https://flare-on.com/evilc2server/report_token/report_token.php?token="
    b = "wednesday"
    sb2 = a[4:10] + b[2:5]
    a2 = binascii.crc32(sb2.encode())
    sb4 = str(a2) + str(a2)
    d_result = sb4[:16]
    
    key = d_result.encode()
    iv = b"abcdefghijklmnop"
    
    from Crypto.Cipher import AES
    # "AES/CBC/PKCS5Padding"
    cipher = AES.new(key, AES.MODE_CBC, iv)
    decrypted = cipher.decrypt(data)
    open(filename + ".decrypted.png", "wb").write(decrypted)

decrypt("iv.png")
decrypt("ps.png")
