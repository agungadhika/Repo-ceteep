flag_acak = list("3Z7_4SK_0w7nW_457EU__r173m")
swap = [0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1]

# fungsi sub
for i in range(0,26,2):
    if swap[i] == 1:
        flag_acak[i],flag_acak[i+1] = flag_acak[i+1],flag_acak[i]

print "GKSK{" + ''.join(flag_acak) + "}"