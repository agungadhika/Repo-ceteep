f = open('h0h0.jpg','rb').read()[::-1]
ff = open("flag1.jpg", "wb") 
ff.write(f) 
ff.close()
#print f

#f = open("h0h0.jpg", "rb").read()[::-1]
#with open("flag2.jpg", "wb") as g:
#    g.print(f)