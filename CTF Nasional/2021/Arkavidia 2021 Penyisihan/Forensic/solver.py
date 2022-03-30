import string, zipfile
 
file_zip = zipfile.ZipFile("itsme.zip") 
 
for char in string.printable: 
     password = "z198742069ba1230madjywl210472nadwm" + char
     try: 
           file_zip.extractall(pwd = password) 
           password = 'Password found: {}'.format(password)
           print password 
           break
     except: 
           pass