from pwn import *

p = remote("103.200.7.156",5101)

def prime():
    prime = []
    for Number in range (1, 51):
        count = 0
        for i in range(2, (Number//2 + 1)):
            if(Number % i == 0):
                count = count + 1
                break

        if (count == 0 and Number != 1):
            prime.append(Number)
    return prime

a = ''

for i in range(50):
    if i in prime():
        for j in range(48,58):
            if 48<= j ^ (i%10)<=57:
                print(i,chr(j))
                a += chr(j)
                break
    elif i%6 == 0 and i not in prime():
        for j in range(65,91):
            if 65<= j -20<=90:
                print(i,chr(j))
                a += chr(j)
                break
    elif i%5 == 0 and i not in prime():
        for j in range(97,123):
            if 97<= j <=122 and  j %10 == 3:
                print(i,chr(j))
                a += chr(j)
                break
    elif i%9 == 0 and i not in prime():
        for j in range(48,58):
            if 48<= j <=57:
                print(i,chr(j))
                a += chr(j)
                break
    elif i%13 == 0 and i not in prime():
        for j in range(65,91):
            if 65<= j <=90:
                print(i,chr(j))
                a += chr(j)
                break
    elif i%4 == 0 and i not in prime():
        for j in range(97,123):
            if 97<= j <=122 and  j %10 == 7:
                print(i,chr(j))
                a += chr(j)
                break
    elif i%3 == 0 and i not in prime():
        for j in range(48,58):
            if 48<= j ^(i%3)<=57:
                print(i,chr(j))
                a += chr(j)
                break
    else:
        for j in range(48,123):
            if 48<= j ^(i%3)<=57 or 65<= j  ^ (i%10)<=90 or 97<= j <=122 and  j %10 == 7:
                print(i,chr(j))
                a += chr(j)
                break
print(a,len(a))
p.sendline("2")
p.sendline(a)
p.interactive()
