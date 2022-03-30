flag = "I3[Ng#Dp;lyG;Y`<RBS?MbV>lMu"

pattern = [10,8,8,5,12,17,9,7,15,11,10,8,9,6,7,8,6,11,15,11,14,4,10,10,11,10,8]
pattern2 = [1,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,0,0]

flag = list(flag)
print "flag length: " + str(len(flag)) + "\n"

for i in range(len(flag)):
    flag[i] = ord(flag[i])
    if pattern2[i]:
        flag[i] ^= pattern[i]
        flag[i] += pattern[i]
    flag[i] ^= pattern[i]
    flag[i] = chr(flag[i])

print ''.join(flag)
print "flag length(enc): " + str(len(flag))