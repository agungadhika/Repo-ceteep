#!/usr/bin/env python3

import numpy,base64

def textToMatrix(text):
    text = base64.b64decode(str.encode(text)).decode('utf-8')
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
    return cipher

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
    key = numpy.linalg.inv(key)
    #cipher ke matriks
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

    return plain

def main():
    # open file
    f = open("flag","r").read().strip()
    
    # brute-force key + decrypt
    for i in range(65,91):
        for j in range(65,91):
            for k in range(65,91):
                for l in range(65,91):
                    key = [[i,j],[k,l]]
                    # continue ketika determinan dari key = 0
                    if not numpy.linalg.det(key):
                        continue
                    else:
                        numpy.linalg.det(key)
                        try:
                            flag = decrypt(f,key)
                            if "GKSK{" in flag:
                                return flag
                        except:
                            continue
    
    # key = [[65,83],[68,70]]
    # flag = decrypt(f,key)
    # print(flag)

if __name__ == "__main__":
    flagz = main()
    print("FLAG:",flagz)