from Crypto.Util.number import getPrime, bytes_to_long, inverse

flag = b"REDACTED"

m = bytes_to_long(flag)

p = getPrime(1024)
q = getPrime(1024)
N = p*q
w = p+q
phi = (p-1)*(q-1)
e = 65537
d = inverse(e, phi)

c = pow(m, e, N)
print("N = {}".format(N))
print("e = {}".format(w))
print("c = {}".format(c))
