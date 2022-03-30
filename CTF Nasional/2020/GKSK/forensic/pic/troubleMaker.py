from random import randint
from base64 import b64encode

png = open("raw.png","r").read()
qr = open("qr.png","r").read()

# 131020 karakter
# ngambil dari 100 - 130000
# char ada dibawah
print '''
+===============================+
|  pattern 1: GKSK              |
+===============================+
|  pattern 2: QWER              |
+===============================+
|  pattern 3: SADF              |
+===============================+
|  pattern 4: \xAA\xAA\xAA\xAA              |
+===============================+
|  pattern 5: \xFF\xFF\xFF\xFF              |
+===============================+
'''

def rand():
    r = randint(1,5)
    if r == 1:
        return 'GKSK'
    elif r == 2:
        return 'QWER'
    elif r == 3:
        return 'SADF'
    elif r == 4:
        return '\xAA\xAA\xAA\xAA'
    elif r == 5:
        return '\xFF\xFF\xFF\xFF'

#png + qr jadi 1
png = list(png + '\n\n' + b64encode(qr))
i = 100
length = len(png)
while i <= length:
    rndm = rand()
    png.insert(i,rndm)
    i += randint(1,10)
    length = len(png)

png = ''.join(png)

final = open("gambar.png","w")
final.write(png)
final.close()