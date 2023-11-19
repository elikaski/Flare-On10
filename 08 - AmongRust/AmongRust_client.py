import socket
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect(('127.0.0.1', 8345))
data = open("client_to_server.bin", "rb").read()

# key
s.send(data[:0x20])
print(s.recv(1024))

# nonce
s.send(data[0x20:0x40])
print(s.recv(1024))

# make sure everything works
s.send(b"exec whoami\r\n")
print(s.recv(1024))

# upload file
s.send(b"upload C:\\AmongRust\\wallpaper.PNG 122218\r\n")
print(s.recv(1024))
file_size = 122218
offset_to_file = 0xA6
s.send(data[offset_to_file:offset_to_file+file_size])
print(s.recv(1024))

s.close()
