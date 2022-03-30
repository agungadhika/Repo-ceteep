#!/usr/bin/env python

from pwn import *

p = remote("103.200.7.156",3101)

p.sendline("1")
p.sendline("CAESAR CIPHER IZ DA BEZZT YOOO")

p.sendline("2")
p.sendline("EAZY EAZY SUB-SUB-SUBSTITUTION")

p.sendline("3")
p.sendline("VIGENERE IS EASYY ASF BRUH")

p.interactive()