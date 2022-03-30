#!/usr/bin/env python3
from PIL import Image

im = Image.open("end_of_life.png")
pix = im.load()
x = im.size[0]-1
y = im.size[1]-1

print("resolusi gambar:",x+1,"x",y+1)
# print pix[0,767]

# karena flag ada di bagian bawah gambar
# jadi y=MAX, 0<=x<=MAX

flag = ''
print("FLAG: ",end="")
for i in range(x+1):
	for j in range(3):
		flag += chr(pix[i,y][j])
		if "}" in flag:
			print(flag)
			exit()