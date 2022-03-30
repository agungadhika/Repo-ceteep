from base64 import *
import os

def enc(plain,key):
    cipher = ''
    for i in range(len(plain)):
        res = ((plain[i] ^ key[i%len(key)]) + i) % 256
        cipher += chr(res)
    return b64encode(cipher.encode('latin1'))

key = os.urandom(10)
flag = open("flag.txt","rb").read().strip()
cipher = enc(flag,key)

with open("flag.enc","wb") as g:
    g.write(cipher)