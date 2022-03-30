from base64 import b64decode
import os

gambar = open("gambar.png","r").read()

pattern1 = 'GKSK'
pattern2 = 'QWER'
pattern3 = 'SADF'
pattern4 = '\xAA\xAA\xAA\xAA'
pattern5 = '\xFF\xFF\xFF\xFF'

txt = gambar.replace(pattern1,'').replace(pattern2,'').replace(pattern3,'').replace(pattern4,'').replace(pattern5,'')

fix = open("fix.png","w")
fix.write(txt)

qr = txt[-4116:]
qr = b64decode(qr)
fqr = open("qr-fix.png","w")
fqr.write(qr)