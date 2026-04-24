import random 
import sys

# Constants

timesteps = 4
alphabetsize = 4
a = 0
b = 1
c = 2
z = alphabetsize-1
y = alphabetsize-2
rotorinventory = 3
rotorpositions = 3
reflectorinventory = 2
steckermax = 2
steckermin = 0

factorynotch = [0 for _ in range(rotorinventory)]
factorywire = [[0 for _ in range(alphabetsize)] for _ in range(rotorinventory)]
factorywireu = [[0 for _ in range(alphabetsize)] for _ in range(reflectorinventory)]

factorywire[0][0] = 0
factorywire[0][1] = 2
factorywire[0][2] = 1
factorywire[0][3] = 3

factorywire[1][0] = 2
factorywire[1][1] = 3
factorywire[1][2] = 1
factorywire[1][3] = 0

factorywire[2][0] = 1
factorywire[2][1] = 3
factorywire[2][2] = 0
factorywire[2][3] = 2

factorynotch[0] = 2
factorynotch[1] = 0
factorynotch[2] = 1

factorywireu[0][0] = 3
factorywireu[0][1] = 2
factorywireu[0][2] = 1
factorywireu[0][3] = 0

factorywireu[1][0] = 2
factorywireu[1][1] = 3
factorywireu[1][2] = 0
factorywireu[1][3] = 1

###
### Minimize stecker plugs; maximize letters not modified by steckerboard
###

print("Maximize")
for i in range(0, alphabetsize):
    print(f" + wire.s.{i}.{i}", end='')
print("")

# Constraints

print("Subject To")


###
### Manual setting of key, plaintext, and/or ciphertext
###

#print(" init.1.0.0.0 = 1")
#print(" init.2.1.0.0 = 1")
#print(" init.0.2.0.0 = 1")

#print(" reflector.0 = 1")

#for t in range(0, timesteps):
#  print(f" plaintext.{t%alphabetsize}.{t} = 1")

#for t in range(0, timesteps):
#  print(f" ciphertext.{(t+1)%alphabetsize}.{t} = 1")

#for i in range(0, alphabetsize):
#    print(f" wire.s.{i}.{i} = 1")

### 
### Constraints on steckerboard
###

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

###
### Constraints on rotor selection, ring settings, rotor placement, indicator settings
###

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

###
### Constraints on reflector wiring
###

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

###
### Initial notch positions
###

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

###
### Initial wire positions
###

# for all p, i, and j, wire.p.i.j.0 = sum over w, m, r such that factorywire[w][i-m+r] = j-m+r
# of init.w.p.m.r 

for p in range(0, rotorpositions):
    for i in range(0, alphabetsize):
        for j in range(0, alphabetsize):
            print(f" wire.{p}.{i}.{j}.0", end='')
            for w in range(0, rotorinventory):
                for m in range(0, alphabetsize):
                    for r in range(0, alphabetsize):
                        if (j-m+r)%alphabetsize == factorywire[w][(i-m+r)%alphabetsize]:
                            print(f" - init.{w}.{p}.{m}.{r}", end='')
            print(" = 0")

###
### Notch updates
###

# for all t, i, and j, 
# notches.i.j.t+1 =
#   0 (if ij = ab or ac)
#   notches.d.d.t (if ij = aa)
#   notches.a.z.t + notches.z.z.t (if ij = zy)
#   notches.a.c.t + notches.z.b.t (if ij = zb)
#   notches.a.b.t + notches.z.a.t (if ij = za)
#   notches.a.a.t (if ij = zz)
#   notches.b.a.t (if ij = az)
#   notches.i+1.a.t (if i != a, i != z, and j = z)
#   notches.i.j+1.t (otherwise)

for t in range(0, timesteps):
    for i in range(0, alphabetsize):
        for j in range(0, alphabetsize):
            print(f" notches.{i}.{j}.{t+1}", end='')
            if (i == a) and ((j == b) or (j == c)):
              print(" = 0")
            elif (i == a) and (j == a):
              print(f" - notches.{z}.{z}.{t} = 0")
            elif (i == z) and (j == y):
              print(f" - notches.{a}.{z}.{t} - notches.{z}.{z}.{t} = 0")
            elif (i == z) and (j == b):
              print(f" - notches.{a}.{c}.{t} - notches.{z}.{c}.{t} = 0")
            elif (i == z) and (j == a):
              print(f" - notches.{a}.{b}.{t} - notches.{z}.{b}.{t} = 0")
            elif (i == z) and (j == z):
              print(f" - notches.{a}.{a}.{t} = 0")
            elif (i == a) and (j == z):
              print(f" - notches.{b}.{a}.{t} = 0")
            elif (i != a) and (i != z) and (j == z):
              print(f" - notches.{i+1}.{a}.{t} = 0")
            else:
              print(f" - notches.{i}.{j+1}.{t} = 0")

###
### Rotor turning
###

# for all t, rotate.2.t = 1

for t in range(0, timesteps):
    print(f" rotate.2.{t} = 1")

# for all t, rotate.1.t = sum over i and j of notches.i.j.t, if i==a or j==a

for t in range(0, timesteps):
    print(f" rotate.1.{t}", end='')
    for i in range(0, alphabetsize):
        for j in range(0, alphabetsize):
            if (i == a) or (j == a):
                print(f" - notches.{i}.{j}.{t}", end='')
    print(" = 0")
 
# for all t, rotate.2.t = sum over i of notches.a.i.t

for t in range(0, timesteps):
    print(f" rotate.0.{t}", end='')
    for i in range(0, alphabetsize):
        print(f" - notches.{a}.{i}.{t}", end='')
    print(" = 0")

###
### Wiring update
###

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

# for all t, p, i, j, wire.p.i.j.t = wire.p.i+1.j+1.rotate + wire.p.i.j.t.norotate

for t in range(1, timesteps):                    # note starts at 1!
    for p in range(0, rotorpositions):
        for i in range(0, alphabetsize):
            for j in range(0, alphabetsize):
                print(f" wire.{p}.{i}.{j}.{t} - wire.{p}.{(i+1)%alphabetsize}.{(j+1)%alphabetsize}.{t-1}.rotate - wire.{p}.{i}.{j}.{t-1}.norotate = 0")

###
### Electricity flow
###

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

for t in range(0, timesteps):
  for i in range(0, alphabetsize):
    print(f" plaintext.{i}.{t} + ciphertext.{i}.{t}", end='')   
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

print("Bounds")

print("Binary")

for w in range(0, rotorinventory):
    for p in range(0, rotorpositions):
        for i in range(0, alphabetsize):
            for j in range(0, alphabetsize):
                print(f" init.{w}.{p}.{i}.{j}")

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
        print(f" rotate.{p}.{t}")

for p in range(0, rotorpositions):
    for i in range(0, alphabetsize):
       print(f" notch.{p}.{i}")

for f in range(0, reflectorinventory):
    print(f" reflector.{f}")

print("End")
