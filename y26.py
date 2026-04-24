import random 
import sys

########################################################################
### Constants
########################################################################

alphabetsize = 26
a = 0
b = 1
c = 2
z = alphabetsize - 1
y = alphabetsize - 2
rotorinventory = 3
rotorpositions = 3
reflectorinventory = 2
steckermax = 13
steckermin = 0

factorynotch = [0 for _ in range(rotorinventory)]
factorywire = [[0 for _ in range(alphabetsize)] for _ in range(rotorinventory)]
factorywireu = [[0 for _ in range(alphabetsize)] for _ in range(reflectorinventory)]

rotorIwiring     = "EKMFLGDQVZNTOWYHXUSPAIBRCJ"
rotorIIwiring    = "AJDKSIRUXBLHWTMCQGZNPYFVOE"
rotorIIIwiring   = "BDFHJLCPRTXVZNYEIWGAKMUSQO"
rotorInotch      = "Q"
rotorIInotch     = "E"
rotorIIInotch    = "V"
reflectorBwiring = "YRUHQSLDPXNGOKMIEBFZCWVJAT"
reflectorCwiring = "FVPJIAOYEDRZXWGCTKUQSBNMHL"

factorywire[0] = [ord(char) - ord('A') for char in rotorIwiring]
factorywire[1] = [ord(char) - ord('A') for char in rotorIIwiring]
factorywire[2] = [ord(char) - ord('A') for char in rotorIIIwiring]

factorynotch[0] = ord(rotorInotch[0]) - ord('A')
factorynotch[1] = ord(rotorIInotch[0]) - ord('A')
factorynotch[2] = ord(rotorIIInotch[0]) - ord('A')

factorywireu[0] = [ord(char) - ord('A') for char in reflectorBwiring]
factorywireu[1] = [ord(char) - ord('A') for char in reflectorCwiring]

english_unigram_logprob = [3.934824, 6.045621, 5.841421, 4.566233, 3.264783, 5.957265, 5.935215, 4.447779, 4.089303, 9.978046, 6.542227, 4.989362, 5.355995, 4.299572, 3.999949, 6.513938, 10.785401, 4.406023, 4.397923, 3.862817, 5.389867, 7.301586, 5.591876, 9.978046, 5.732833, 10.978046]

########################################################################
### Problem-specific objectives and constraints
########################################################################




# Constraints


###
### Manual setting of key, plaintext, and/or ciphertext
###

'''
# TESTCASEFORKPAENIGMANOW
# NO STECKER

print("Minimize")

for t in range(0,23):
    for j in range(0, alphabetsize):
        print(f" + {english_unigram_logprob[j]} plaintext.{j}.{t}", end='')
print("")

print("Subject To")

pt = "TESTCASE"
for i in range(0, len(pt)):
    print(f"plaintext.{ord(pt[i])-ord('A')}.{i} = 1")

ct = "XPHHMEQPTWXRURPFKXWQZHE"
for i in range(0, len(ct)):
    print(f"ciphertext.{ord(ct[i])-ord('A')}.{i+1} = 1")

#print(" init.0.2.17.21 = 1")
#print(" init.1.1.3.5 = 1")
#print(" init.2.0.12.7 = 1")
#print(" reflector.0 = 1")

for i in range(0, alphabetsize):
    print(f" wire.s.{i}.{i} = 1")
'''

'''
# TESTCASEFORKPAENIGMANOW
# WITH-STECKER

print("Minimize")

for t in range(0,23):
    for j in range(0, alphabetsize):
        print(f" + {english_unigram_logprob[j]} plaintext.{j}.{t}", end='')
print("")

print("Subject To")

pt = "TESTCASEFOR"
for i in range(0, len(pt)):
    print(f"plaintext.{ord(pt[i])-ord('A')}.{i} = 1")

ct = "XDDFWGDLQKJIMWZDULILYVX"
for i in range(0, len(ct)):
    print(f"ciphertext.{ord(ct[i])-ord('A')}.{i+1} = 1")

#print(" init.0.2.1.21 = 1")
#print(" init.1.1.16.0 = 1")
#print(" init.2.0.2.6 = 1")
#print(" reflector.1 = 1")

print(" wire.s.0.1 = 1")
print(" wire.s.2.6 = 1")
print(" wire.s.3.20 = 1")
print(" wire.s.4.12 = 1")
print(" wire.s.5.25 = 1")
print(" wire.s.7.18 = 1")
print(" wire.s.8.19 = 1")
print(" wire.s.9.24 = 1")
print(" wire.s.10.21 = 1")
print(" wire.s.13.14 = 1")
'''

'''
# KEVINKNIGHT MAXMATCH

print("Maximize")

print(" ciphertext.0.1 + ciphertext.3.2 + ciphertext.14.3 + ciphertext.11.4 + ciphertext.5.5 + ciphertext.7.6 + ciphertext.8.7 + ciphertext.19.8 + ciphertext.11.9 + ciphertext.4.10 + ciphertext.17.11")

print("Subject To")

pt = "KEVINKNIGHT"
for i in range(0, len(pt)):
    print(f"plaintext.{ord(pt[i])-ord('A')}.{i} = 1")

# KEVINKNIGHT MINSTECK

print("Maximize")

for i in range(0, alphabetsize):
   print(f" + wire.s.{i}.{i}", end='')
print("")

print("Subject To")

pt = "KEVIN"
for i in range(0, len(pt)):
    print(f"plaintext.{ord(pt[i])-ord('A')}.{i} = 1")

timesteps = len(pt) + 1

ct = "ADOLF"
for i in range(0, len(ct)):
    print(f"ciphertext.{ord(ct[i])-ord('A')}.{i+1} = 1")

print(" reflector.1 = 1")
'''

# AAA

print("Maximize")

#print(" ciphertext.25.1 + ciphertext.25.2 + ciphertext.25.3 + ciphertext.25.4 + ciphertext.25.5")
#print(" ciphertext.25.1 + ciphertext.25.2 + ciphertext.25.3")
print(" ciphertext.25.1")

print("Subject To")

pt = "AAAA"
for i in range(0, len(pt)):
    print(f"plaintext.{ord(pt[i])-ord('A')}.{i} = 1")

timesteps = len(pt) + 1

ct = "ZZZZ"
for i in range(0, len(ct)):
   print(f"ciphertext.{ord(ct[i])-ord('A')}.{i+1} = 1")

for i in range(0, alphabetsize):
    print(f" wire.s.{i}.{i} = 1")

########################################################################
### General speedup heuristics (can be added to any problem)
########################################################################

# GENERAL HEURISTIC: Fix the left rotor's ring setting to A. Indicator can compensate.

for w in range(0, rotorinventory):
    for p in range(0, rotorpositions):
        for m in range(0, alphabetsize):
            for r in range(0, alphabetsize):
                if (p==0) and (r==0):
                    print(f" + init.{w}.{p}.{m}.{r}", end='')
print(" = 1")

# GENERAL HEURISTIC: Fix the middle rotor's notch setting so that left rotor never turns.

#print("notch.1.13 = 1")

########################################################################
### Ruling out previous solution to get second-best solution
########################################################################

'''
# RULE OUT previous solution(s)

#print("init.0.1.15.23 + init.1.2.4.22 + init.2.0.0.11 < 3")
#print("init.0.0.22.15 + init.1.2.2.0 + init.2.1.22.21 < 3")
'''

########################################################################
### Constraints on steckerboard
########################################################################

# for all i, sum of wire.s.i.i >= alphabetsize - 2 * steckermax

for i in range(0, alphabetsize):
    print(f" + wire.s.{i}.{i}", end='')
print(f" >= {alphabetsize - 2 * steckermax}")

# for all i, sum of wire.s.i.i <= alphabetsize - 2 * steckermin

for i in range(0, alphabetsize):
    print(f" + wire.s.{i}.{i}", end='')
print(f" <= {alphabetsize - 2 * steckermin}")

# for all i, sum over j of wire.s.i.j = 1

for i in range(0, alphabetsize):
    for j in range(0, alphabetsize):
       print(f" + wire.s.{i}.{j}", end='')
    print(" = 1")

# for all i and j != i, wire.s.i.j = wire.s.j.i

for i in range(0, alphabetsize):
    for j in range(0, alphabetsize):
        if (i != j): 
            print(f" wire.s.{i}.{j} - wire.s.{j}.{i} = 0")

########################################################################
### Constraints on rotor selection, ring settings, rotor placement, 
### indicator settings
########################################################################

# for all w, sum over p, m, and r of init.w.p.m.r <= 1

for w in range(0, rotorinventory):
    for p in range(0, rotorpositions):
        for m in range(0, alphabetsize):
            for r in range(0, alphabetsize):
                print(f" + init.{w}.{p}.{m}.{r}", end='')
    print(" <= 1")

# for all p, sum over w, m, and r of init.w.p.m.r = 1

for p in range(0, rotorinventory):
    for w in range(0, rotorpositions):
        for m in range(0, alphabetsize):
            for r in range(0, alphabetsize):
                print(f" + init.{w}.{p}.{m}.{r}", end='')
    print(" = 1")

########################################################################
### Constraints on reflector wiring
########################################################################

# for all f, sum of refl.f = 1

for f in range(0, reflectorinventory):
    print(f" + reflector.{f}", end='')
print(" = 1")

# for all f, for all i, wire.u.i.factory-wire-u-i <= reflector.f

for f in range(0, reflectorinventory):
    for i in range(0, alphabetsize):
        print(f"wire.u.{i}.{factorywireu[f][i]} - reflector.{f} = 0")

# for all i, sum over j, wire.u.i.j = 1

for i in range(0, alphabetsize):
    for j in range(0, alphabetsize):
        print(f" + wire.u.{i}.{j}", end='')
    print(" = 1")

########################################################################
### Initial notch positions
########################################################################

# for all p, for all i, notch.p.i = sum over w and r of init.w.p.factory-notch-of-w-minus-i.r 

for p in range(0, rotorinventory):
    for i in range(0, alphabetsize):
        print(f" notch.{p}.{i}", end='') 
        for w in range(0, rotorpositions):
            for r in range(0, alphabetsize):
                print(f" - init.{w}.{p}.{(factorynotch[w]-i)%alphabetsize}.{r}", end='')
        print(" = 0")

# for all i, notch.1.i = sum over j of notches.i.j.0

for i in range(0, alphabetsize):
    print(f" notch.1.{i}", end='')
    for j in range(0, alphabetsize):
        print(f" - notches.{i}.{j}.0", end='')
    print(" = 0")

# for all i, notch.2.i = sum over j of notches.j.i.0

for i in range(0, alphabetsize):
    print(f" notch.2.{i}", end='')
    for j in range(0, alphabetsize):
        print(f" - notches.{j}.{i}.0", end='')
    print(" = 0")

########################################################################
### Initial wire positions
########################################################################

# for all p, i, and j, wire.p.i.j.0 = sum over w, m, r of those 
# init.w.p.m.r where factorywire[w][i+m-r] = j+m-r

for p in range(0, rotorpositions):
    for i in range(0, alphabetsize):
        for j in range(0, alphabetsize):
            print(f" wire.{p}.{i}.{j}.0", end='')
            for w in range(0, rotorinventory):
                for m in range(0, alphabetsize):
                    for r in range(0, alphabetsize):
                        if (j+m-r)%alphabetsize == factorywire[w][(i+m-r)%alphabetsize]:
                            print(f" - init.{w}.{p}.{m}.{r}", end='')
            print(" = 0")

########################################################################
### Notch updates
########################################################################

# for all t, i, and j, 
# notches.i.j.t+1 =
#   0 (if i=a and j<z)
#   else notches.i+1.a.t (if j=z)
#   else notches.z.j+1.t + notches.a.j+1.t (if i=z)
#   else notches.i.j+1.t

for t in range(0, timesteps-1):
    for i in range(0, alphabetsize):
        for j in range(0, alphabetsize):
            print(f" notches.{i}.{j}.{t+1}", end='')
            if (i==a) and (j<z):
                print(" = 0")
            elif (j==z):
                print(f" - notches.{i+1}.{a}.{t} = 0")
            elif (i==z):
                print(f" - notches.{z}.{j+1}.{t} - notches.{a}.{j+1}.{t} = 0")
            else:
                print(f" - notches.{i}.{j+1}.{t} = 0")

########################################################################
### Rotor turning
########################################################################

# for all t, rotate.2.t = 1

for t in range(0, timesteps):
    print(f" rotate.2.{t} = 1")

# for all t, rotate.1.t = sum over i and j of notches.i.j.t, if i==a or j==a

for t in range(0, timesteps):
    print(f" rotate.1.{t}", end='')
    for i in range(0, alphabetsize):
        for j in range(0, alphabetsize):
            if (j == a) or (i == a):  
                print(f" - notches.{i}.{j}.{t}", end='')
    print(" = 0")
 
# for all t, rotate.0.t = sum over i of notches.a.i.t

for t in range(0, timesteps):
    print(f" rotate.0.{t}", end='')
    for i in range(0, alphabetsize): 
        print(f" - notches.{a}.{i}.{t}", end='')
    print(" = 0")

########################################################################
### Wiring update
########################################################################

# for all t, for all p, sum over all i and j, wire.p.i.j.t.rotate = alphabetsize * rotate.p.t

for t in range(0, timesteps):
    for p in range(0, rotorpositions):
        for i in range(0, alphabetsize):
            for j in range(0, alphabetsize):
                print(f" + wire.{p}.{i}.{j}.{t}.rotate", end='')
        print(f" - {alphabetsize} rotate.{p}.{t} = 0")

# for all t, p, i, j, wire.p.i.j.t = wire.p.i.j.t.rotate + wire.p.i.j.t.norotate

for t in range(0, timesteps):
    for p in range(0, rotorpositions):
        for i in range(0, alphabetsize):
            for j in range(0, alphabetsize):
                print(f" wire.{p}.{i}.{j}.{t} - wire.{p}.{i}.{j}.{t}.rotate - wire.{p}.{i}.{j}.{t}.norotate = 0")

# for all t, p, i, j, wire.p.i.j.t = wire.p.i+1.j+1.t-1.rotate + wire.p.i.j.t-1.norotate

for t in range(1, timesteps):                    # note starts at 1!
    for p in range(0, rotorpositions):
        for i in range(0, alphabetsize):
            for j in range(0, alphabetsize):
                print(f" wire.{p}.{i}.{j}.{t} - wire.{p}.{(i+1)%alphabetsize}.{(j+1)%alphabetsize}.{t-1}.rotate - wire.{p}.{i}.{j}.{t-1}.norotate = 0")

########################################################################
### Electricity flow
########################################################################

# for all t, p, i, j, elec.p.i.j.t <= wire.p.i.j.t

for t in range(0, timesteps):               
    for p in range(0, rotorpositions):
        for i in range(0, alphabetsize):
            for j in range(0, alphabetsize):
                print(f" elec.{p}.{i}.{j}.{t} - wire.{p}.{i}.{j}.{t} <= 0")

# for all t, i, j, elec.s.i.j.t <= wire.s.i.j
# for all t, i, j, elec.u.i.j.t <= wire.u.i.j

for t in range(0, timesteps):               
    for i in range(0, alphabetsize):
        for j in range(0, alphabetsize):
            print(f" elec.s.{i}.{j}.{t} - wire.s.{i}.{j} <= 0")
            print(f" elec.u.{i}.{j}.{t} - wire.u.{i}.{j} <= 0")

# for all t, for all i, plaintext.i.t + ciphertext.i.t = sum over j of elec.s.i.j.t

for t in range(1, timesteps):
  for i in range(0, alphabetsize):
    print(f" plaintext.{i}.{t-1} + ciphertext.{i}.{t}", end='')   
    for j in range(0, alphabetsize):
      print(f" - elec.s.{i}.{j}.{t}",end='')
    print(" = 0")

# for all t, for all i, sum over j of elec.s.j.i = sum over j of elec.2.i.j.t

for t in range(0, timesteps):
  for i in range(0, alphabetsize):
    for j in range(0, alphabetsize):
      print(f" + elec.s.{j}.{i}.{t}", end='')   
    for j in range(0, alphabetsize):
      print(f" - elec.2.{i}.{j}.{t}",end='')
    print(" = 0")

# for all t, for all i, sum over j of elec.2.j.i.t = sum over j of elec.1.i.j.t

for t in range(0, timesteps):
  for i in range(0, alphabetsize):
    for j in range(0, alphabetsize):
      print(f" + elec.2.{j}.{i}.{t}", end='')   
    for j in range(0, alphabetsize):
      print(f" - elec.1.{i}.{j}.{t}",end='')
    print(" = 0")

# for all t, for all i, sum over j of elec.1.j.i.t = sum over j of elec.0.i.j.t

for t in range(0, timesteps):
    for i in range(0, alphabetsize):
        for j in range(0, alphabetsize):
            print(f" + elec.1.{j}.{i}.{t}", end='')   
        for j in range(0, alphabetsize):
            print(f" - elec.0.{i}.{j}.{t}",end='')
        print(" = 0")

# for all t, for all i, sum over j of elec.0.j.i.t = sum over j of elec.u.i.j.t

for t in range(0, timesteps):
    for i in range(0, alphabetsize):
        for j in range(0, alphabetsize):
            print(f" + elec.0.{j}.{i}.{t}", end='')   
        for j in range(0, alphabetsize):
            print(f" - elec.u.{i}.{j}.{t}",end='')
        print(" = 0")

# for all t, for all i, sum over j of elec.u.j.i.t = sum over j of elec.0.j.i.t

for t in range(0, timesteps):
    for i in range(0, alphabetsize):
        for j in range(0, alphabetsize):
            print(f" + elec.u.{j}.{i}.{t}", end='')   
        for j in range(0, alphabetsize):
            print(f" - elec.0.{j}.{i}.{t}",end='')
        print(" = 0")

# for all t, for all i, sum over j of elec.0.i.j.t = sum over j of elec.1.j.i.t

for t in range(0, timesteps):
    for i in range(0, alphabetsize):
        for j in range(0, alphabetsize):
            print(f" + elec.0.{i}.{j}.{t}", end='')   
        for j in range(0, alphabetsize):
            print(f" - elec.1.{j}.{i}.{t}",end='')
        print(" = 0")

# for all t, for all i, sum over j of elec.1.i.j.t = sum over j of elec.2.j.i.t

for t in range(0, timesteps):
    for i in range(0, alphabetsize):
        for j in range(0, alphabetsize):
            print(f" + elec.1.{i}.{j}.{t}", end='')   
        for j in range(0, alphabetsize):
            print(f" - elec.2.{j}.{i}.{t}",end='')
        print(" = 0")

# for all t, for all i, sum over j of elec.2.i.j.t = sum over j of elec.s.j.i

for t in range(0, timesteps):
    for i in range(0, alphabetsize):
        for j in range(0, alphabetsize):
            print(f" + elec.2.{i}.{j}.{t}", end='')   
        for j in range(0, alphabetsize):
            print(f" - elec.s.{j}.{i}.{t}",end='')
        print(" = 0")

# for all t, sum over i, plaintext.i.t = 1

for t in range(0, timesteps):
    for i in range(0, alphabetsize):
        print(f" + plaintext.{i}.{t}", end='')
    print(" = 1")

# for all t, sum over i, ciphertext.i.t = 1

for t in range(0, timesteps):
    for i in range(0, alphabetsize):
        print(f" + ciphertext.{i}.{t}", end='')
    print(" = 1")

########################################################################
# Variable types: all are binary.
########################################################################

print("Bounds")

print("Binary")

for w in range(0, rotorinventory):
    for p in range(0, rotorpositions):
        for i in range(0, alphabetsize):
            for j in range(0, alphabetsize):
                print(f" init.{w}.{p}.{i}.{j}")

for i in range(0, alphabetsize):
    for j in range(0, alphabetsize):
         print(f" wire.s.{i}.{j}")
         print(f" wire.u.{i}.{j}")

for t in range(0, timesteps):
    for i in range(0, alphabetsize):
        print(f" plaintext.{i}.{t}")
        print(f" ciphertext.{i}.{t}")
        for j in range(0, alphabetsize):
            print(f" elec.0.{i}.{j}.{t}")
            print(f" elec.1.{i}.{j}.{t}")
            print(f" elec.2.{i}.{j}.{t}")
            print(f" elec.u.{i}.{j}.{t}")
            print(f" elec.s.{i}.{j}.{t}")
            print(f" notches.{i}.{j}.{t}")
        for p in range(0, rotorpositions):
            print(f" wire.{p}.{i}.{j}.{t}")
    for p in range(0, rotorpositions):
        print(f" rotate.{p}.{t}")

for p in range(0, rotorpositions):
    for i in range(0, alphabetsize):
       print(f" notch.{p}.{i}")

for f in range(0, reflectorinventory):
    print(f" reflector.{f}")

print("End")
