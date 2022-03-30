import base64
from Crypto import Random
from Crypto.Cipher import AES

KEY = Random.new().read(16)
flag = b"REDACTED"
def pkcs7_pad(msg, bs):
    return msg + (bs - len(msg) % bs) * bytes([(bs - len(msg) % bs)])

def get_secret_data():
    raw = pkcs7_pad(flag, AES.block_size)
    cipher = AES.new(KEY, AES.MODE_ECB)
    return base64.b64encode(cipher.encrypt(raw)).decode('utf-8')

class AESCipher(object):

    def __init__(self, key):
        self.bs = AES.block_size
        self.key = key

    def encrypt(self, raw, iv=b""):
        raw = pkcs7_pad(raw, self.bs)
        if not iv:
            iv = self.key
        assert len(iv) == 16, "length of iv must 16"
        cipher = AES.new(self.key, AES.MODE_CBC, iv)
        return cipher.encrypt(raw).hex()

    def decrypt(self, enc, iv=b""):
        if not iv:
            iv = self.key
        assert len(iv) == 16, "length of iv must 16"
        cipher = AES.new(self.key, AES.MODE_CBC, iv)
        return self._unpad(cipher.decrypt(enc))

    def _pad(self, s):
        return pkcs7_pad(s, self.bs)

    def _unpad(self, s):
        return s[:-s[-1]]

def main():
    aes = AESCipher(KEY)
    while True:
        print("[1] Encrypt Message")
        print("[2] Decrypt Message")
        print("[3] Get Secret Data")
        print("[4] Exit")
        choice = input("> ")
        if choice == "1":
            iv = bytes.fromhex(input("SET IV: "))
            data = bytes.fromhex(input("SET DATA: "))
            ctxt = aes.encrypt(data, iv)
            print(ctxt)
        elif choice == "2":
            iv = bytes.fromhex(input("SET IV: "))
            data = bytes.fromhex(input("SET DATA: "))
            ptxt = aes.decrypt(data, iv)
            print(ptxt)
        elif choice == "3":
            print(get_secret_data())
        elif choice == "4":
            print("Bye")
            break
        else:
            print("Input error")

main()
