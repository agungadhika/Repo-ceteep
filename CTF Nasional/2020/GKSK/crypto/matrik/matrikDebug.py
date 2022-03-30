#!/usr/bin/env python3

import base64,numpy,time

def keyCheck(key):
    if not (0 < len(key) < 5):
        print("ERROR: panjang key min. 1 karakter dan maks. 4 karakter")
        exit()
    for i in range(len(key)):
        if not (65 <= ord(key[i]) <= 90):
            print("ERROR: key hanya boleh huruf kapital")
            exit()
    key = list(key)
    matrix = []
    counter = 0
    for i in range(2):
        temp = []
        for j in range(2):
            temp.append(ord(key[counter%len(key)]))
            counter += 1
        matrix.append(temp)
    
    if(not (numpy.linalg.det(matrix)) ):
        print("ERROR: matriks singular")
        exit()
    
    return matrix
    
def textToMatrix(text):
    text = text.strip()
    text = list(text)
    matrix = []
    while True:
        if len(text)%2 != 0:
            text.append(" ")
        else:
            break
    counter= 0
    for i in range(len(text)//2):
        temp = []
        for j in range(counter,counter+2):
            temp.append(ord(text[counter]))
            counter += 1
        matrix.append(temp)
    return matrix

def matrixToText(matrix):
    cipher = ''
    for i in range(len(matrix)):
        for j in range(len(matrix[0])):
            matrix[i][j] = chr(matrix[i][j])
        cipher += ''.join(matrix[i])
    return base64.b64encode(str.encode(cipher)).decode('utf-8')

def encrypt(plaintext,key):
    ciphertext = []
    for x in range(len(plaintext)):
        row = []
        for y in range(len(key[0])):
            total = 0
            for z in range(len(key)):
                total = total + (plaintext[x][z] * key[z][y])
            row.append(total)
        ciphertext.append(row)
    return ciphertext

def decrypt(ciphertext,key):
    #invers key
    key = numpy.array(keyCheck(key))
    key = numpy.linalg.inv(key)
    
    #cipher ke matriks
    ciphertext = base64.b64decode(str.encode(ciphertext)).decode('utf-8')
    ciphertext = textToMatrix(ciphertext)
    
    # plain = cipher * key invers
    plain = encrypt(ciphertext,key)

    #pembulatan keatas jika >=.5, pembulatan kebawah jika <.5
    for i in range(len(plain)):
        for j in range(len(plain[0])):
            if plain[i][j] % int(plain[i][j]) >= .5 :
                plain[i][j] = int(plain[i][j]) + 1
            else:
                plain[i][j] = int(plain[i][j])
    
    #matriks ke text
    plain = matrixToText(plain)
    plain = base64.b64decode(str.encode(plain)).decode('utf-8').strip()

    return plain

def main():
    # DEMO
    plaintext = input("plaintext: ")
    key = input("key: ")
    
    start_time = time.time()
    plaintext = textToMatrix(plaintext)
    keyMatrix = keyCheck(key)
    ciphertext = encrypt(plaintext,keyMatrix)
    ciphertext = matrixToText(ciphertext)
    print("ciphertext:", ciphertext)
    print("encrypted in %s seconds " % (time.time() - start_time))
    
    print("\n\n")
    
    start_time = time.time()
    plaintext = decrypt(ciphertext,key)
    print("plaintext(beta):", plaintext)
    print("decrpted in %s seconds" % (time.time() - start_time))

    # KONSEP
    # perkalian normal
    # A * B = C
    
    # =======================

    # mencari B
    # A * X = C

    # A invers * C untuk mencari B
    # X = A**-1 * C

    # =======================

    # mencari A
    # X * B = C

    # C * B invers untuk mencari A
    # X = C * B**-1

    # =======================

    # Di program ini, user menginputkan text yang akan di enkripsi(plaintext), dan key yang ketentuannya sudah jelas. Output yang diberikan
    # adalah text dari user yang sudah di enkripsi(ciphertext), dan untuk beta testing, output tambahan adalah raw text(plaintext)
    # melaui tahapan dekripsi. skema penuhnya seperti ini:
    # 1. input plaintext, plaintext dirubah menjadi matrix x*2 (x didapat dari panjang plaintext/2, agar matrix penuh, tambah " " (spasi))
    # 2. input key, key dicek(sudah jelas) dan dirubah menjadi matrix 2*2 kalau lolos pengecekan
    # 3. proses plaintext * key = ciphertext (program asli hanya sampai sini saja)
    # 
    # berdasarkan konsep yang sudah dijelaskan diatas, maka cara dekripsinya adalah sebagai berikut:
    # - proses enkripsi
    #     plaintext * key = ciphertext
    # 
    # - proses dekripsi (jika key diketahui)
    #     X * key = ciphertext
    #     ini sama dengan konsep mencari A. jadi yang harus dilakukan adalah:
    #     X = ciphertext * key invers
    # 
    # - proses dekripsi (jika key tidak diketahui)
    #     X * Y = ciphertext
    #     X = ciphertext * Y invers
    #     sejauh ini, cara menemukan key adalah dengan cara BRUTE FORCE. kemungkinannya adalah 26**4 - banyak matriks singular

if __name__ == "__main__":
    main()