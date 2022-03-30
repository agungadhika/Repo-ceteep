# step1:
# cari p dan q 
# p dan q adalah 2 bilangan prima yang berbeda

# step2:
# kalikan p dengan q
# hasil dari perkalian tersebut adalah n

# step3:
# tentukan public key dan private key

# public key = e
# private key = d
# 1 < e < phi; e & phi adalah koprima (https://en.wikipedia.org/wiki/Coprime_integers)


from Crypto.Util.number import inverse

def lcm(x, y):
   """This function takes two
   integers and returns the L.C.M."""

   # choose the greater number
   if x > y:
       greater = x
   else:
       greater = y

   while(True):
       if((greater % x == 0) and (greater % y == 0)):
           lcm = greater
           break
       greater += 1

   return lcm


# 256bit
p = 76071870720903374809385477670143545747191405037564434780352272192123486187519
# 28bit
q = 142198933

print("p:",p)
print("q:",q)
n = p*q; print("n:",n)

# for i in range(1,1000):
#         for j in range(2, i):
#             if i%j == 0:
#                 break
#         else:
#             print(str(i),end=" ")

e = 13337; print("e:",e)

d = inverse(e,(p-1)*(q-1))

print("d:", d)

msg = "GKSK{T4k_b154_m3n4h4n_RS4_54k1T}"
msg = list(msg)
for i in range(len(msg)):
    msg[i] = str(ord(msg[i]))

msg = ''.join(msg)
print("message:",msg)

enc = pow(int(msg),e,n)

dec = pow(enc,d,n)

print("enc:", enc)
print("dec:", dec)