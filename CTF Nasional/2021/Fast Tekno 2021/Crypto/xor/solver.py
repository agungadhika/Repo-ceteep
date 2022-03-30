import base64
from pwn import xor

enc = open("flag.enc","r").read()
plain = 'FastTekno{'
decode = base64.b64decode(enc)
hasil = xor(decode, plain)
print hasil #dapet_key