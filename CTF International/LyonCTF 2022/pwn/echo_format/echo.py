#!/usr/bin/env python3
# from pwn import *
# p = remote('89df06a.0x16.ink',30728)
FLAG = open("echo.flag", "r").readline().strip()
# p.sendline(FLAG)
msg = input("Message to echo: ")
print(msg(FLAG))
