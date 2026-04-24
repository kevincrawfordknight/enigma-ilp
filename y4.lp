Maximize
 + wire.s.0.0 + wire.s.1.1 + wire.s.2.2 + wire.s.3.3
Subject To
 + wire.s.0.0 + wire.s.1.1 + wire.s.2.2 + wire.s.3.3 >= 0
 + wire.s.0.0 + wire.s.1.1 + wire.s.2.2 + wire.s.3.3 <= 4
 + wire.s.0.0 + wire.s.0.1 + wire.s.0.2 + wire.s.0.3 = 1
 + wire.s.1.0 + wire.s.1.1 + wire.s.1.2 + wire.s.1.3 = 1
 + wire.s.2.0 + wire.s.2.1 + wire.s.2.2 + wire.s.2.3 = 1
 + wire.s.3.0 + wire.s.3.1 + wire.s.3.2 + wire.s.3.3 = 1
 wire.s.0.1 - wire.s.1.0 = 0
 wire.s.0.2 - wire.s.2.0 = 0
 wire.s.0.3 - wire.s.3.0 = 0
 wire.s.1.0 - wire.s.0.1 = 0
 wire.s.1.2 - wire.s.2.1 = 0
 wire.s.1.3 - wire.s.3.1 = 0
 wire.s.2.0 - wire.s.0.2 = 0
 wire.s.2.1 - wire.s.1.2 = 0
 wire.s.2.3 - wire.s.3.2 = 0
 wire.s.3.0 - wire.s.0.3 = 0
 wire.s.3.1 - wire.s.1.3 = 0
 wire.s.3.2 - wire.s.2.3 = 0
 + init.0.0.0.0 + init.0.0.0.1 + init.0.0.0.2 + init.0.0.0.3 + init.0.0.1.0 + init.0.0.1.1 + init.0.0.1.2 + init.0.0.1.3 + init.0.0.2.0 + init.0.0.2.1 + init.0.0.2.2 + init.0.0.2.3 + init.0.0.3.0 + init.0.0.3.1 + init.0.0.3.2 + init.0.0.3.3 + init.0.1.0.0 + init.0.1.0.1 + init.0.1.0.2 + init.0.1.0.3 + init.0.1.1.0 + init.0.1.1.1 + init.0.1.1.2 + init.0.1.1.3 + init.0.1.2.0 + init.0.1.2.1 + init.0.1.2.2 + init.0.1.2.3 + init.0.1.3.0 + init.0.1.3.1 + init.0.1.3.2 + init.0.1.3.3 + init.0.2.0.0 + init.0.2.0.1 + init.0.2.0.2 + init.0.2.0.3 + init.0.2.1.0 + init.0.2.1.1 + init.0.2.1.2 + init.0.2.1.3 + init.0.2.2.0 + init.0.2.2.1 + init.0.2.2.2 + init.0.2.2.3 + init.0.2.3.0 + init.0.2.3.1 + init.0.2.3.2 + init.0.2.3.3 <= 1
 + init.1.0.0.0 + init.1.0.0.1 + init.1.0.0.2 + init.1.0.0.3 + init.1.0.1.0 + init.1.0.1.1 + init.1.0.1.2 + init.1.0.1.3 + init.1.0.2.0 + init.1.0.2.1 + init.1.0.2.2 + init.1.0.2.3 + init.1.0.3.0 + init.1.0.3.1 + init.1.0.3.2 + init.1.0.3.3 + init.1.1.0.0 + init.1.1.0.1 + init.1.1.0.2 + init.1.1.0.3 + init.1.1.1.0 + init.1.1.1.1 + init.1.1.1.2 + init.1.1.1.3 + init.1.1.2.0 + init.1.1.2.1 + init.1.1.2.2 + init.1.1.2.3 + init.1.1.3.0 + init.1.1.3.1 + init.1.1.3.2 + init.1.1.3.3 + init.1.2.0.0 + init.1.2.0.1 + init.1.2.0.2 + init.1.2.0.3 + init.1.2.1.0 + init.1.2.1.1 + init.1.2.1.2 + init.1.2.1.3 + init.1.2.2.0 + init.1.2.2.1 + init.1.2.2.2 + init.1.2.2.3 + init.1.2.3.0 + init.1.2.3.1 + init.1.2.3.2 + init.1.2.3.3 <= 1
 + init.2.0.0.0 + init.2.0.0.1 + init.2.0.0.2 + init.2.0.0.3 + init.2.0.1.0 + init.2.0.1.1 + init.2.0.1.2 + init.2.0.1.3 + init.2.0.2.0 + init.2.0.2.1 + init.2.0.2.2 + init.2.0.2.3 + init.2.0.3.0 + init.2.0.3.1 + init.2.0.3.2 + init.2.0.3.3 + init.2.1.0.0 + init.2.1.0.1 + init.2.1.0.2 + init.2.1.0.3 + init.2.1.1.0 + init.2.1.1.1 + init.2.1.1.2 + init.2.1.1.3 + init.2.1.2.0 + init.2.1.2.1 + init.2.1.2.2 + init.2.1.2.3 + init.2.1.3.0 + init.2.1.3.1 + init.2.1.3.2 + init.2.1.3.3 + init.2.2.0.0 + init.2.2.0.1 + init.2.2.0.2 + init.2.2.0.3 + init.2.2.1.0 + init.2.2.1.1 + init.2.2.1.2 + init.2.2.1.3 + init.2.2.2.0 + init.2.2.2.1 + init.2.2.2.2 + init.2.2.2.3 + init.2.2.3.0 + init.2.2.3.1 + init.2.2.3.2 + init.2.2.3.3 <= 1
 + init.0.0.0.0 + init.0.0.0.1 + init.0.0.0.2 + init.0.0.0.3 + init.0.0.1.0 + init.0.0.1.1 + init.0.0.1.2 + init.0.0.1.3 + init.0.0.2.0 + init.0.0.2.1 + init.0.0.2.2 + init.0.0.2.3 + init.0.0.3.0 + init.0.0.3.1 + init.0.0.3.2 + init.0.0.3.3 + init.1.0.0.0 + init.1.0.0.1 + init.1.0.0.2 + init.1.0.0.3 + init.1.0.1.0 + init.1.0.1.1 + init.1.0.1.2 + init.1.0.1.3 + init.1.0.2.0 + init.1.0.2.1 + init.1.0.2.2 + init.1.0.2.3 + init.1.0.3.0 + init.1.0.3.1 + init.1.0.3.2 + init.1.0.3.3 + init.2.0.0.0 + init.2.0.0.1 + init.2.0.0.2 + init.2.0.0.3 + init.2.0.1.0 + init.2.0.1.1 + init.2.0.1.2 + init.2.0.1.3 + init.2.0.2.0 + init.2.0.2.1 + init.2.0.2.2 + init.2.0.2.3 + init.2.0.3.0 + init.2.0.3.1 + init.2.0.3.2 + init.2.0.3.3 = 1
 + init.0.1.0.0 + init.0.1.0.1 + init.0.1.0.2 + init.0.1.0.3 + init.0.1.1.0 + init.0.1.1.1 + init.0.1.1.2 + init.0.1.1.3 + init.0.1.2.0 + init.0.1.2.1 + init.0.1.2.2 + init.0.1.2.3 + init.0.1.3.0 + init.0.1.3.1 + init.0.1.3.2 + init.0.1.3.3 + init.1.1.0.0 + init.1.1.0.1 + init.1.1.0.2 + init.1.1.0.3 + init.1.1.1.0 + init.1.1.1.1 + init.1.1.1.2 + init.1.1.1.3 + init.1.1.2.0 + init.1.1.2.1 + init.1.1.2.2 + init.1.1.2.3 + init.1.1.3.0 + init.1.1.3.1 + init.1.1.3.2 + init.1.1.3.3 + init.2.1.0.0 + init.2.1.0.1 + init.2.1.0.2 + init.2.1.0.3 + init.2.1.1.0 + init.2.1.1.1 + init.2.1.1.2 + init.2.1.1.3 + init.2.1.2.0 + init.2.1.2.1 + init.2.1.2.2 + init.2.1.2.3 + init.2.1.3.0 + init.2.1.3.1 + init.2.1.3.2 + init.2.1.3.3 = 1
 + init.0.2.0.0 + init.0.2.0.1 + init.0.2.0.2 + init.0.2.0.3 + init.0.2.1.0 + init.0.2.1.1 + init.0.2.1.2 + init.0.2.1.3 + init.0.2.2.0 + init.0.2.2.1 + init.0.2.2.2 + init.0.2.2.3 + init.0.2.3.0 + init.0.2.3.1 + init.0.2.3.2 + init.0.2.3.3 + init.1.2.0.0 + init.1.2.0.1 + init.1.2.0.2 + init.1.2.0.3 + init.1.2.1.0 + init.1.2.1.1 + init.1.2.1.2 + init.1.2.1.3 + init.1.2.2.0 + init.1.2.2.1 + init.1.2.2.2 + init.1.2.2.3 + init.1.2.3.0 + init.1.2.3.1 + init.1.2.3.2 + init.1.2.3.3 + init.2.2.0.0 + init.2.2.0.1 + init.2.2.0.2 + init.2.2.0.3 + init.2.2.1.0 + init.2.2.1.1 + init.2.2.1.2 + init.2.2.1.3 + init.2.2.2.0 + init.2.2.2.1 + init.2.2.2.2 + init.2.2.2.3 + init.2.2.3.0 + init.2.2.3.1 + init.2.2.3.2 + init.2.2.3.3 = 1
 + reflector.0 + reflector.1 = 1
wire.u.0.3 - reflector.0 = 0
wire.u.1.2 - reflector.0 = 0
wire.u.2.1 - reflector.0 = 0
wire.u.3.0 - reflector.0 = 0
wire.u.0.2 - reflector.1 = 0
wire.u.1.3 - reflector.1 = 0
wire.u.2.0 - reflector.1 = 0
wire.u.3.1 - reflector.1 = 0
 + wire.u.0.0 + wire.u.0.1 + wire.u.0.2 + wire.u.0.3 = 1
 + wire.u.1.0 + wire.u.1.1 + wire.u.1.2 + wire.u.1.3 = 1
 + wire.u.2.0 + wire.u.2.1 + wire.u.2.2 + wire.u.2.3 = 1
 + wire.u.3.0 + wire.u.3.1 + wire.u.3.2 + wire.u.3.3 = 1
 notch.0.0 - init.0.0.2.0 - init.0.0.2.1 - init.0.0.2.2 - init.0.0.2.3 - init.1.0.0.0 - init.1.0.0.1 - init.1.0.0.2 - init.1.0.0.3 - init.2.0.1.0 - init.2.0.1.1 - init.2.0.1.2 - init.2.0.1.3 = 0
 notch.0.1 - init.0.0.1.0 - init.0.0.1.1 - init.0.0.1.2 - init.0.0.1.3 - init.1.0.3.0 - init.1.0.3.1 - init.1.0.3.2 - init.1.0.3.3 - init.2.0.0.0 - init.2.0.0.1 - init.2.0.0.2 - init.2.0.0.3 = 0
 notch.0.2 - init.0.0.0.0 - init.0.0.0.1 - init.0.0.0.2 - init.0.0.0.3 - init.1.0.2.0 - init.1.0.2.1 - init.1.0.2.2 - init.1.0.2.3 - init.2.0.3.0 - init.2.0.3.1 - init.2.0.3.2 - init.2.0.3.3 = 0
 notch.0.3 - init.0.0.3.0 - init.0.0.3.1 - init.0.0.3.2 - init.0.0.3.3 - init.1.0.1.0 - init.1.0.1.1 - init.1.0.1.2 - init.1.0.1.3 - init.2.0.2.0 - init.2.0.2.1 - init.2.0.2.2 - init.2.0.2.3 = 0
 notch.1.0 - init.0.1.2.0 - init.0.1.2.1 - init.0.1.2.2 - init.0.1.2.3 - init.1.1.0.0 - init.1.1.0.1 - init.1.1.0.2 - init.1.1.0.3 - init.2.1.1.0 - init.2.1.1.1 - init.2.1.1.2 - init.2.1.1.3 = 0
 notch.1.1 - init.0.1.1.0 - init.0.1.1.1 - init.0.1.1.2 - init.0.1.1.3 - init.1.1.3.0 - init.1.1.3.1 - init.1.1.3.2 - init.1.1.3.3 - init.2.1.0.0 - init.2.1.0.1 - init.2.1.0.2 - init.2.1.0.3 = 0
 notch.1.2 - init.0.1.0.0 - init.0.1.0.1 - init.0.1.0.2 - init.0.1.0.3 - init.1.1.2.0 - init.1.1.2.1 - init.1.1.2.2 - init.1.1.2.3 - init.2.1.3.0 - init.2.1.3.1 - init.2.1.3.2 - init.2.1.3.3 = 0
 notch.1.3 - init.0.1.3.0 - init.0.1.3.1 - init.0.1.3.2 - init.0.1.3.3 - init.1.1.1.0 - init.1.1.1.1 - init.1.1.1.2 - init.1.1.1.3 - init.2.1.2.0 - init.2.1.2.1 - init.2.1.2.2 - init.2.1.2.3 = 0
 notch.2.0 - init.0.2.2.0 - init.0.2.2.1 - init.0.2.2.2 - init.0.2.2.3 - init.1.2.0.0 - init.1.2.0.1 - init.1.2.0.2 - init.1.2.0.3 - init.2.2.1.0 - init.2.2.1.1 - init.2.2.1.2 - init.2.2.1.3 = 0
 notch.2.1 - init.0.2.1.0 - init.0.2.1.1 - init.0.2.1.2 - init.0.2.1.3 - init.1.2.3.0 - init.1.2.3.1 - init.1.2.3.2 - init.1.2.3.3 - init.2.2.0.0 - init.2.2.0.1 - init.2.2.0.2 - init.2.2.0.3 = 0
 notch.2.2 - init.0.2.0.0 - init.0.2.0.1 - init.0.2.0.2 - init.0.2.0.3 - init.1.2.2.0 - init.1.2.2.1 - init.1.2.2.2 - init.1.2.2.3 - init.2.2.3.0 - init.2.2.3.1 - init.2.2.3.2 - init.2.2.3.3 = 0
 notch.2.3 - init.0.2.3.0 - init.0.2.3.1 - init.0.2.3.2 - init.0.2.3.3 - init.1.2.1.0 - init.1.2.1.1 - init.1.2.1.2 - init.1.2.1.3 - init.2.2.2.0 - init.2.2.2.1 - init.2.2.2.2 - init.2.2.2.3 = 0
 notch.1.0 - notches.0.0.0 - notches.0.1.0 - notches.0.2.0 - notches.0.3.0 = 0
 notch.1.1 - notches.1.0.0 - notches.1.1.0 - notches.1.2.0 - notches.1.3.0 = 0
 notch.1.2 - notches.2.0.0 - notches.2.1.0 - notches.2.2.0 - notches.2.3.0 = 0
 notch.1.3 - notches.3.0.0 - notches.3.1.0 - notches.3.2.0 - notches.3.3.0 = 0
 notch.2.0 - notches.0.0.0 - notches.1.0.0 - notches.2.0.0 - notches.3.0.0 = 0
 notch.2.1 - notches.0.1.0 - notches.1.1.0 - notches.2.1.0 - notches.3.1.0 = 0
 notch.2.2 - notches.0.2.0 - notches.1.2.0 - notches.2.2.0 - notches.3.2.0 = 0
 notch.2.3 - notches.0.3.0 - notches.1.3.0 - notches.2.3.0 - notches.3.3.0 = 0
 wire.0.0.0.0 - init.0.0.0.0 - init.0.0.0.3 - init.0.0.1.0 - init.0.0.1.1 - init.0.0.2.1 - init.0.0.2.2 - init.0.0.3.2 - init.0.0.3.3 = 0
 wire.0.0.1.0 - init.0.0.0.1 - init.0.0.1.2 - init.0.0.2.3 - init.0.0.3.0 - init.1.0.0.3 - init.1.0.1.0 - init.1.0.2.1 - init.1.0.3.2 - init.2.0.0.0 - init.2.0.1.1 - init.2.0.2.2 - init.2.0.3.3 = 0
 wire.0.0.2.0 - init.1.0.0.0 - init.1.0.0.1 - init.1.0.1.1 - init.1.0.1.2 - init.1.0.2.2 - init.1.0.2.3 - init.1.0.3.0 - init.1.0.3.3 - init.2.0.0.1 - init.2.0.0.2 - init.2.0.1.2 - init.2.0.1.3 - init.2.0.2.0 - init.2.0.2.3 - init.2.0.3.0 - init.2.0.3.1 = 0
 wire.0.0.3.0 - init.0.0.0.2 - init.0.0.1.3 - init.0.0.2.0 - init.0.0.3.1 - init.1.0.0.2 - init.1.0.1.3 - init.1.0.2.0 - init.1.0.3.1 - init.2.0.0.3 - init.2.0.1.0 - init.2.0.2.1 - init.2.0.3.2 = 0
 wire.0.1.0.0 - init.0.0.0.1 - init.0.0.1.2 - init.0.0.2.3 - init.0.0.3.0 - init.1.0.0.1 - init.1.0.1.2 - init.1.0.2.3 - init.1.0.3.0 - init.2.0.0.2 - init.2.0.1.3 - init.2.0.2.0 - init.2.0.3.1 = 0
 wire.0.1.1.0 - init.0.0.0.2 - init.0.0.0.3 - init.0.0.1.0 - init.0.0.1.3 - init.0.0.2.0 - init.0.0.2.1 - init.0.0.3.1 - init.0.0.3.2 = 0
 wire.0.1.2.0 - init.0.0.0.0 - init.0.0.1.1 - init.0.0.2.2 - init.0.0.3.3 - init.1.0.0.2 - init.1.0.1.3 - init.1.0.2.0 - init.1.0.3.1 - init.2.0.0.3 - init.2.0.1.0 - init.2.0.2.1 - init.2.0.3.2 = 0
 wire.0.1.3.0 - init.1.0.0.0 - init.1.0.0.3 - init.1.0.1.0 - init.1.0.1.1 - init.1.0.2.1 - init.1.0.2.2 - init.1.0.3.2 - init.1.0.3.3 - init.2.0.0.0 - init.2.0.0.1 - init.2.0.1.1 - init.2.0.1.2 - init.2.0.2.2 - init.2.0.2.3 - init.2.0.3.0 - init.2.0.3.3 = 0
 wire.0.2.0.0 - init.1.0.0.2 - init.1.0.0.3 - init.1.0.1.0 - init.1.0.1.3 - init.1.0.2.0 - init.1.0.2.1 - init.1.0.3.1 - init.1.0.3.2 - init.2.0.0.0 - init.2.0.0.3 - init.2.0.1.0 - init.2.0.1.1 - init.2.0.2.1 - init.2.0.2.2 - init.2.0.3.2 - init.2.0.3.3 = 0
 wire.0.2.1.0 - init.0.0.0.0 - init.0.0.1.1 - init.0.0.2.2 - init.0.0.3.3 - init.1.0.0.0 - init.1.0.1.1 - init.1.0.2.2 - init.1.0.3.3 - init.2.0.0.1 - init.2.0.1.2 - init.2.0.2.3 - init.2.0.3.0 = 0
 wire.0.2.2.0 - init.0.0.0.1 - init.0.0.0.2 - init.0.0.1.2 - init.0.0.1.3 - init.0.0.2.0 - init.0.0.2.3 - init.0.0.3.0 - init.0.0.3.1 = 0
 wire.0.2.3.0 - init.0.0.0.3 - init.0.0.1.0 - init.0.0.2.1 - init.0.0.3.2 - init.1.0.0.1 - init.1.0.1.2 - init.1.0.2.3 - init.1.0.3.0 - init.2.0.0.2 - init.2.0.1.3 - init.2.0.2.0 - init.2.0.3.1 = 0
 wire.0.3.0.0 - init.0.0.0.2 - init.0.0.1.3 - init.0.0.2.0 - init.0.0.3.1 - init.1.0.0.0 - init.1.0.1.1 - init.1.0.2.2 - init.1.0.3.3 - init.2.0.0.1 - init.2.0.1.2 - init.2.0.2.3 - init.2.0.3.0 = 0
 wire.0.3.1.0 - init.1.0.0.1 - init.1.0.0.2 - init.1.0.1.2 - init.1.0.1.3 - init.1.0.2.0 - init.1.0.2.3 - init.1.0.3.0 - init.1.0.3.1 - init.2.0.0.2 - init.2.0.0.3 - init.2.0.1.0 - init.2.0.1.3 - init.2.0.2.0 - init.2.0.2.1 - init.2.0.3.1 - init.2.0.3.2 = 0
 wire.0.3.2.0 - init.0.0.0.3 - init.0.0.1.0 - init.0.0.2.1 - init.0.0.3.2 - init.1.0.0.3 - init.1.0.1.0 - init.1.0.2.1 - init.1.0.3.2 - init.2.0.0.0 - init.2.0.1.1 - init.2.0.2.2 - init.2.0.3.3 = 0
 wire.0.3.3.0 - init.0.0.0.0 - init.0.0.0.1 - init.0.0.1.1 - init.0.0.1.2 - init.0.0.2.2 - init.0.0.2.3 - init.0.0.3.0 - init.0.0.3.3 = 0
 wire.1.0.0.0 - init.0.1.0.0 - init.0.1.0.3 - init.0.1.1.0 - init.0.1.1.1 - init.0.1.2.1 - init.0.1.2.2 - init.0.1.3.2 - init.0.1.3.3 = 0
 wire.1.0.1.0 - init.0.1.0.1 - init.0.1.1.2 - init.0.1.2.3 - init.0.1.3.0 - init.1.1.0.3 - init.1.1.1.0 - init.1.1.2.1 - init.1.1.3.2 - init.2.1.0.0 - init.2.1.1.1 - init.2.1.2.2 - init.2.1.3.3 = 0
 wire.1.0.2.0 - init.1.1.0.0 - init.1.1.0.1 - init.1.1.1.1 - init.1.1.1.2 - init.1.1.2.2 - init.1.1.2.3 - init.1.1.3.0 - init.1.1.3.3 - init.2.1.0.1 - init.2.1.0.2 - init.2.1.1.2 - init.2.1.1.3 - init.2.1.2.0 - init.2.1.2.3 - init.2.1.3.0 - init.2.1.3.1 = 0
 wire.1.0.3.0 - init.0.1.0.2 - init.0.1.1.3 - init.0.1.2.0 - init.0.1.3.1 - init.1.1.0.2 - init.1.1.1.3 - init.1.1.2.0 - init.1.1.3.1 - init.2.1.0.3 - init.2.1.1.0 - init.2.1.2.1 - init.2.1.3.2 = 0
 wire.1.1.0.0 - init.0.1.0.1 - init.0.1.1.2 - init.0.1.2.3 - init.0.1.3.0 - init.1.1.0.1 - init.1.1.1.2 - init.1.1.2.3 - init.1.1.3.0 - init.2.1.0.2 - init.2.1.1.3 - init.2.1.2.0 - init.2.1.3.1 = 0
 wire.1.1.1.0 - init.0.1.0.2 - init.0.1.0.3 - init.0.1.1.0 - init.0.1.1.3 - init.0.1.2.0 - init.0.1.2.1 - init.0.1.3.1 - init.0.1.3.2 = 0
 wire.1.1.2.0 - init.0.1.0.0 - init.0.1.1.1 - init.0.1.2.2 - init.0.1.3.3 - init.1.1.0.2 - init.1.1.1.3 - init.1.1.2.0 - init.1.1.3.1 - init.2.1.0.3 - init.2.1.1.0 - init.2.1.2.1 - init.2.1.3.2 = 0
 wire.1.1.3.0 - init.1.1.0.0 - init.1.1.0.3 - init.1.1.1.0 - init.1.1.1.1 - init.1.1.2.1 - init.1.1.2.2 - init.1.1.3.2 - init.1.1.3.3 - init.2.1.0.0 - init.2.1.0.1 - init.2.1.1.1 - init.2.1.1.2 - init.2.1.2.2 - init.2.1.2.3 - init.2.1.3.0 - init.2.1.3.3 = 0
 wire.1.2.0.0 - init.1.1.0.2 - init.1.1.0.3 - init.1.1.1.0 - init.1.1.1.3 - init.1.1.2.0 - init.1.1.2.1 - init.1.1.3.1 - init.1.1.3.2 - init.2.1.0.0 - init.2.1.0.3 - init.2.1.1.0 - init.2.1.1.1 - init.2.1.2.1 - init.2.1.2.2 - init.2.1.3.2 - init.2.1.3.3 = 0
 wire.1.2.1.0 - init.0.1.0.0 - init.0.1.1.1 - init.0.1.2.2 - init.0.1.3.3 - init.1.1.0.0 - init.1.1.1.1 - init.1.1.2.2 - init.1.1.3.3 - init.2.1.0.1 - init.2.1.1.2 - init.2.1.2.3 - init.2.1.3.0 = 0
 wire.1.2.2.0 - init.0.1.0.1 - init.0.1.0.2 - init.0.1.1.2 - init.0.1.1.3 - init.0.1.2.0 - init.0.1.2.3 - init.0.1.3.0 - init.0.1.3.1 = 0
 wire.1.2.3.0 - init.0.1.0.3 - init.0.1.1.0 - init.0.1.2.1 - init.0.1.3.2 - init.1.1.0.1 - init.1.1.1.2 - init.1.1.2.3 - init.1.1.3.0 - init.2.1.0.2 - init.2.1.1.3 - init.2.1.2.0 - init.2.1.3.1 = 0
 wire.1.3.0.0 - init.0.1.0.2 - init.0.1.1.3 - init.0.1.2.0 - init.0.1.3.1 - init.1.1.0.0 - init.1.1.1.1 - init.1.1.2.2 - init.1.1.3.3 - init.2.1.0.1 - init.2.1.1.2 - init.2.1.2.3 - init.2.1.3.0 = 0
 wire.1.3.1.0 - init.1.1.0.1 - init.1.1.0.2 - init.1.1.1.2 - init.1.1.1.3 - init.1.1.2.0 - init.1.1.2.3 - init.1.1.3.0 - init.1.1.3.1 - init.2.1.0.2 - init.2.1.0.3 - init.2.1.1.0 - init.2.1.1.3 - init.2.1.2.0 - init.2.1.2.1 - init.2.1.3.1 - init.2.1.3.2 = 0
 wire.1.3.2.0 - init.0.1.0.3 - init.0.1.1.0 - init.0.1.2.1 - init.0.1.3.2 - init.1.1.0.3 - init.1.1.1.0 - init.1.1.2.1 - init.1.1.3.2 - init.2.1.0.0 - init.2.1.1.1 - init.2.1.2.2 - init.2.1.3.3 = 0
 wire.1.3.3.0 - init.0.1.0.0 - init.0.1.0.1 - init.0.1.1.1 - init.0.1.1.2 - init.0.1.2.2 - init.0.1.2.3 - init.0.1.3.0 - init.0.1.3.3 = 0
 wire.2.0.0.0 - init.0.2.0.0 - init.0.2.0.3 - init.0.2.1.0 - init.0.2.1.1 - init.0.2.2.1 - init.0.2.2.2 - init.0.2.3.2 - init.0.2.3.3 = 0
 wire.2.0.1.0 - init.0.2.0.1 - init.0.2.1.2 - init.0.2.2.3 - init.0.2.3.0 - init.1.2.0.3 - init.1.2.1.0 - init.1.2.2.1 - init.1.2.3.2 - init.2.2.0.0 - init.2.2.1.1 - init.2.2.2.2 - init.2.2.3.3 = 0
 wire.2.0.2.0 - init.1.2.0.0 - init.1.2.0.1 - init.1.2.1.1 - init.1.2.1.2 - init.1.2.2.2 - init.1.2.2.3 - init.1.2.3.0 - init.1.2.3.3 - init.2.2.0.1 - init.2.2.0.2 - init.2.2.1.2 - init.2.2.1.3 - init.2.2.2.0 - init.2.2.2.3 - init.2.2.3.0 - init.2.2.3.1 = 0
 wire.2.0.3.0 - init.0.2.0.2 - init.0.2.1.3 - init.0.2.2.0 - init.0.2.3.1 - init.1.2.0.2 - init.1.2.1.3 - init.1.2.2.0 - init.1.2.3.1 - init.2.2.0.3 - init.2.2.1.0 - init.2.2.2.1 - init.2.2.3.2 = 0
 wire.2.1.0.0 - init.0.2.0.1 - init.0.2.1.2 - init.0.2.2.3 - init.0.2.3.0 - init.1.2.0.1 - init.1.2.1.2 - init.1.2.2.3 - init.1.2.3.0 - init.2.2.0.2 - init.2.2.1.3 - init.2.2.2.0 - init.2.2.3.1 = 0
 wire.2.1.1.0 - init.0.2.0.2 - init.0.2.0.3 - init.0.2.1.0 - init.0.2.1.3 - init.0.2.2.0 - init.0.2.2.1 - init.0.2.3.1 - init.0.2.3.2 = 0
 wire.2.1.2.0 - init.0.2.0.0 - init.0.2.1.1 - init.0.2.2.2 - init.0.2.3.3 - init.1.2.0.2 - init.1.2.1.3 - init.1.2.2.0 - init.1.2.3.1 - init.2.2.0.3 - init.2.2.1.0 - init.2.2.2.1 - init.2.2.3.2 = 0
 wire.2.1.3.0 - init.1.2.0.0 - init.1.2.0.3 - init.1.2.1.0 - init.1.2.1.1 - init.1.2.2.1 - init.1.2.2.2 - init.1.2.3.2 - init.1.2.3.3 - init.2.2.0.0 - init.2.2.0.1 - init.2.2.1.1 - init.2.2.1.2 - init.2.2.2.2 - init.2.2.2.3 - init.2.2.3.0 - init.2.2.3.3 = 0
 wire.2.2.0.0 - init.1.2.0.2 - init.1.2.0.3 - init.1.2.1.0 - init.1.2.1.3 - init.1.2.2.0 - init.1.2.2.1 - init.1.2.3.1 - init.1.2.3.2 - init.2.2.0.0 - init.2.2.0.3 - init.2.2.1.0 - init.2.2.1.1 - init.2.2.2.1 - init.2.2.2.2 - init.2.2.3.2 - init.2.2.3.3 = 0
 wire.2.2.1.0 - init.0.2.0.0 - init.0.2.1.1 - init.0.2.2.2 - init.0.2.3.3 - init.1.2.0.0 - init.1.2.1.1 - init.1.2.2.2 - init.1.2.3.3 - init.2.2.0.1 - init.2.2.1.2 - init.2.2.2.3 - init.2.2.3.0 = 0
 wire.2.2.2.0 - init.0.2.0.1 - init.0.2.0.2 - init.0.2.1.2 - init.0.2.1.3 - init.0.2.2.0 - init.0.2.2.3 - init.0.2.3.0 - init.0.2.3.1 = 0
 wire.2.2.3.0 - init.0.2.0.3 - init.0.2.1.0 - init.0.2.2.1 - init.0.2.3.2 - init.1.2.0.1 - init.1.2.1.2 - init.1.2.2.3 - init.1.2.3.0 - init.2.2.0.2 - init.2.2.1.3 - init.2.2.2.0 - init.2.2.3.1 = 0
 wire.2.3.0.0 - init.0.2.0.2 - init.0.2.1.3 - init.0.2.2.0 - init.0.2.3.1 - init.1.2.0.0 - init.1.2.1.1 - init.1.2.2.2 - init.1.2.3.3 - init.2.2.0.1 - init.2.2.1.2 - init.2.2.2.3 - init.2.2.3.0 = 0
 wire.2.3.1.0 - init.1.2.0.1 - init.1.2.0.2 - init.1.2.1.2 - init.1.2.1.3 - init.1.2.2.0 - init.1.2.2.3 - init.1.2.3.0 - init.1.2.3.1 - init.2.2.0.2 - init.2.2.0.3 - init.2.2.1.0 - init.2.2.1.3 - init.2.2.2.0 - init.2.2.2.1 - init.2.2.3.1 - init.2.2.3.2 = 0
 wire.2.3.2.0 - init.0.2.0.3 - init.0.2.1.0 - init.0.2.2.1 - init.0.2.3.2 - init.1.2.0.3 - init.1.2.1.0 - init.1.2.2.1 - init.1.2.3.2 - init.2.2.0.0 - init.2.2.1.1 - init.2.2.2.2 - init.2.2.3.3 = 0
 wire.2.3.3.0 - init.0.2.0.0 - init.0.2.0.1 - init.0.2.1.1 - init.0.2.1.2 - init.0.2.2.2 - init.0.2.2.3 - init.0.2.3.0 - init.0.2.3.3 = 0
 notches.0.0.1 - notches.3.3.0 = 0
 notches.0.1.1 = 0
 notches.0.2.1 = 0
 notches.0.3.1 - notches.1.0.0 = 0
 notches.1.0.1 - notches.1.1.0 = 0
 notches.1.1.1 - notches.1.2.0 = 0
 notches.1.2.1 - notches.1.3.0 = 0
 notches.1.3.1 - notches.2.0.0 = 0
 notches.2.0.1 - notches.2.1.0 = 0
 notches.2.1.1 - notches.2.2.0 = 0
 notches.2.2.1 - notches.2.3.0 = 0
 notches.2.3.1 - notches.3.0.0 = 0
 notches.3.0.1 - notches.0.1.0 - notches.3.1.0 = 0
 notches.3.1.1 - notches.0.2.0 - notches.3.2.0 = 0
 notches.3.2.1 - notches.0.3.0 - notches.3.3.0 = 0
 notches.3.3.1 - notches.0.0.0 = 0
 notches.0.0.2 - notches.3.3.1 = 0
 notches.0.1.2 = 0
 notches.0.2.2 = 0
 notches.0.3.2 - notches.1.0.1 = 0
 notches.1.0.2 - notches.1.1.1 = 0
 notches.1.1.2 - notches.1.2.1 = 0
 notches.1.2.2 - notches.1.3.1 = 0
 notches.1.3.2 - notches.2.0.1 = 0
 notches.2.0.2 - notches.2.1.1 = 0
 notches.2.1.2 - notches.2.2.1 = 0
 notches.2.2.2 - notches.2.3.1 = 0
 notches.2.3.2 - notches.3.0.1 = 0
 notches.3.0.2 - notches.0.1.1 - notches.3.1.1 = 0
 notches.3.1.2 - notches.0.2.1 - notches.3.2.1 = 0
 notches.3.2.2 - notches.0.3.1 - notches.3.3.1 = 0
 notches.3.3.2 - notches.0.0.1 = 0
 notches.0.0.3 - notches.3.3.2 = 0
 notches.0.1.3 = 0
 notches.0.2.3 = 0
 notches.0.3.3 - notches.1.0.2 = 0
 notches.1.0.3 - notches.1.1.2 = 0
 notches.1.1.3 - notches.1.2.2 = 0
 notches.1.2.3 - notches.1.3.2 = 0
 notches.1.3.3 - notches.2.0.2 = 0
 notches.2.0.3 - notches.2.1.2 = 0
 notches.2.1.3 - notches.2.2.2 = 0
 notches.2.2.3 - notches.2.3.2 = 0
 notches.2.3.3 - notches.3.0.2 = 0
 notches.3.0.3 - notches.0.1.2 - notches.3.1.2 = 0
 notches.3.1.3 - notches.0.2.2 - notches.3.2.2 = 0
 notches.3.2.3 - notches.0.3.2 - notches.3.3.2 = 0
 notches.3.3.3 - notches.0.0.2 = 0
 notches.0.0.4 - notches.3.3.3 = 0
 notches.0.1.4 = 0
 notches.0.2.4 = 0
 notches.0.3.4 - notches.1.0.3 = 0
 notches.1.0.4 - notches.1.1.3 = 0
 notches.1.1.4 - notches.1.2.3 = 0
 notches.1.2.4 - notches.1.3.3 = 0
 notches.1.3.4 - notches.2.0.3 = 0
 notches.2.0.4 - notches.2.1.3 = 0
 notches.2.1.4 - notches.2.2.3 = 0
 notches.2.2.4 - notches.2.3.3 = 0
 notches.2.3.4 - notches.3.0.3 = 0
 notches.3.0.4 - notches.0.1.3 - notches.3.1.3 = 0
 notches.3.1.4 - notches.0.2.3 - notches.3.2.3 = 0
 notches.3.2.4 - notches.0.3.3 - notches.3.3.3 = 0
 notches.3.3.4 - notches.0.0.3 = 0
 rotate.2.0 = 1
 rotate.2.1 = 1
 rotate.2.2 = 1
 rotate.2.3 = 1
 rotate.1.0 - notches.0.0.0 - notches.0.1.0 - notches.0.2.0 - notches.0.3.0 - notches.1.0.0 - notches.2.0.0 - notches.3.0.0 = 0
 rotate.1.1 - notches.0.0.1 - notches.0.1.1 - notches.0.2.1 - notches.0.3.1 - notches.1.0.1 - notches.2.0.1 - notches.3.0.1 = 0
 rotate.1.2 - notches.0.0.2 - notches.0.1.2 - notches.0.2.2 - notches.0.3.2 - notches.1.0.2 - notches.2.0.2 - notches.3.0.2 = 0
 rotate.1.3 - notches.0.0.3 - notches.0.1.3 - notches.0.2.3 - notches.0.3.3 - notches.1.0.3 - notches.2.0.3 - notches.3.0.3 = 0
 rotate.0.0 - notches.0.0.0 - notches.0.1.0 - notches.0.2.0 - notches.0.3.0 = 0
 rotate.0.1 - notches.0.0.1 - notches.0.1.1 - notches.0.2.1 - notches.0.3.1 = 0
 rotate.0.2 - notches.0.0.2 - notches.0.1.2 - notches.0.2.2 - notches.0.3.2 = 0
 rotate.0.3 - notches.0.0.3 - notches.0.1.3 - notches.0.2.3 - notches.0.3.3 = 0
 + wire.0.0.0.0.rotate + wire.0.0.1.0.rotate + wire.0.0.2.0.rotate + wire.0.0.3.0.rotate + wire.0.1.0.0.rotate + wire.0.1.1.0.rotate + wire.0.1.2.0.rotate + wire.0.1.3.0.rotate + wire.0.2.0.0.rotate + wire.0.2.1.0.rotate + wire.0.2.2.0.rotate + wire.0.2.3.0.rotate + wire.0.3.0.0.rotate + wire.0.3.1.0.rotate + wire.0.3.2.0.rotate + wire.0.3.3.0.rotate - 4 rotate.0.0 = 0
 + wire.1.0.0.0.rotate + wire.1.0.1.0.rotate + wire.1.0.2.0.rotate + wire.1.0.3.0.rotate + wire.1.1.0.0.rotate + wire.1.1.1.0.rotate + wire.1.1.2.0.rotate + wire.1.1.3.0.rotate + wire.1.2.0.0.rotate + wire.1.2.1.0.rotate + wire.1.2.2.0.rotate + wire.1.2.3.0.rotate + wire.1.3.0.0.rotate + wire.1.3.1.0.rotate + wire.1.3.2.0.rotate + wire.1.3.3.0.rotate - 4 rotate.1.0 = 0
 + wire.2.0.0.0.rotate + wire.2.0.1.0.rotate + wire.2.0.2.0.rotate + wire.2.0.3.0.rotate + wire.2.1.0.0.rotate + wire.2.1.1.0.rotate + wire.2.1.2.0.rotate + wire.2.1.3.0.rotate + wire.2.2.0.0.rotate + wire.2.2.1.0.rotate + wire.2.2.2.0.rotate + wire.2.2.3.0.rotate + wire.2.3.0.0.rotate + wire.2.3.1.0.rotate + wire.2.3.2.0.rotate + wire.2.3.3.0.rotate - 4 rotate.2.0 = 0
 + wire.0.0.0.1.rotate + wire.0.0.1.1.rotate + wire.0.0.2.1.rotate + wire.0.0.3.1.rotate + wire.0.1.0.1.rotate + wire.0.1.1.1.rotate + wire.0.1.2.1.rotate + wire.0.1.3.1.rotate + wire.0.2.0.1.rotate + wire.0.2.1.1.rotate + wire.0.2.2.1.rotate + wire.0.2.3.1.rotate + wire.0.3.0.1.rotate + wire.0.3.1.1.rotate + wire.0.3.2.1.rotate + wire.0.3.3.1.rotate - 4 rotate.0.1 = 0
 + wire.1.0.0.1.rotate + wire.1.0.1.1.rotate + wire.1.0.2.1.rotate + wire.1.0.3.1.rotate + wire.1.1.0.1.rotate + wire.1.1.1.1.rotate + wire.1.1.2.1.rotate + wire.1.1.3.1.rotate + wire.1.2.0.1.rotate + wire.1.2.1.1.rotate + wire.1.2.2.1.rotate + wire.1.2.3.1.rotate + wire.1.3.0.1.rotate + wire.1.3.1.1.rotate + wire.1.3.2.1.rotate + wire.1.3.3.1.rotate - 4 rotate.1.1 = 0
 + wire.2.0.0.1.rotate + wire.2.0.1.1.rotate + wire.2.0.2.1.rotate + wire.2.0.3.1.rotate + wire.2.1.0.1.rotate + wire.2.1.1.1.rotate + wire.2.1.2.1.rotate + wire.2.1.3.1.rotate + wire.2.2.0.1.rotate + wire.2.2.1.1.rotate + wire.2.2.2.1.rotate + wire.2.2.3.1.rotate + wire.2.3.0.1.rotate + wire.2.3.1.1.rotate + wire.2.3.2.1.rotate + wire.2.3.3.1.rotate - 4 rotate.2.1 = 0
 + wire.0.0.0.2.rotate + wire.0.0.1.2.rotate + wire.0.0.2.2.rotate + wire.0.0.3.2.rotate + wire.0.1.0.2.rotate + wire.0.1.1.2.rotate + wire.0.1.2.2.rotate + wire.0.1.3.2.rotate + wire.0.2.0.2.rotate + wire.0.2.1.2.rotate + wire.0.2.2.2.rotate + wire.0.2.3.2.rotate + wire.0.3.0.2.rotate + wire.0.3.1.2.rotate + wire.0.3.2.2.rotate + wire.0.3.3.2.rotate - 4 rotate.0.2 = 0
 + wire.1.0.0.2.rotate + wire.1.0.1.2.rotate + wire.1.0.2.2.rotate + wire.1.0.3.2.rotate + wire.1.1.0.2.rotate + wire.1.1.1.2.rotate + wire.1.1.2.2.rotate + wire.1.1.3.2.rotate + wire.1.2.0.2.rotate + wire.1.2.1.2.rotate + wire.1.2.2.2.rotate + wire.1.2.3.2.rotate + wire.1.3.0.2.rotate + wire.1.3.1.2.rotate + wire.1.3.2.2.rotate + wire.1.3.3.2.rotate - 4 rotate.1.2 = 0
 + wire.2.0.0.2.rotate + wire.2.0.1.2.rotate + wire.2.0.2.2.rotate + wire.2.0.3.2.rotate + wire.2.1.0.2.rotate + wire.2.1.1.2.rotate + wire.2.1.2.2.rotate + wire.2.1.3.2.rotate + wire.2.2.0.2.rotate + wire.2.2.1.2.rotate + wire.2.2.2.2.rotate + wire.2.2.3.2.rotate + wire.2.3.0.2.rotate + wire.2.3.1.2.rotate + wire.2.3.2.2.rotate + wire.2.3.3.2.rotate - 4 rotate.2.2 = 0
 + wire.0.0.0.3.rotate + wire.0.0.1.3.rotate + wire.0.0.2.3.rotate + wire.0.0.3.3.rotate + wire.0.1.0.3.rotate + wire.0.1.1.3.rotate + wire.0.1.2.3.rotate + wire.0.1.3.3.rotate + wire.0.2.0.3.rotate + wire.0.2.1.3.rotate + wire.0.2.2.3.rotate + wire.0.2.3.3.rotate + wire.0.3.0.3.rotate + wire.0.3.1.3.rotate + wire.0.3.2.3.rotate + wire.0.3.3.3.rotate - 4 rotate.0.3 = 0
 + wire.1.0.0.3.rotate + wire.1.0.1.3.rotate + wire.1.0.2.3.rotate + wire.1.0.3.3.rotate + wire.1.1.0.3.rotate + wire.1.1.1.3.rotate + wire.1.1.2.3.rotate + wire.1.1.3.3.rotate + wire.1.2.0.3.rotate + wire.1.2.1.3.rotate + wire.1.2.2.3.rotate + wire.1.2.3.3.rotate + wire.1.3.0.3.rotate + wire.1.3.1.3.rotate + wire.1.3.2.3.rotate + wire.1.3.3.3.rotate - 4 rotate.1.3 = 0
 + wire.2.0.0.3.rotate + wire.2.0.1.3.rotate + wire.2.0.2.3.rotate + wire.2.0.3.3.rotate + wire.2.1.0.3.rotate + wire.2.1.1.3.rotate + wire.2.1.2.3.rotate + wire.2.1.3.3.rotate + wire.2.2.0.3.rotate + wire.2.2.1.3.rotate + wire.2.2.2.3.rotate + wire.2.2.3.3.rotate + wire.2.3.0.3.rotate + wire.2.3.1.3.rotate + wire.2.3.2.3.rotate + wire.2.3.3.3.rotate - 4 rotate.2.3 = 0
 wire.0.0.0.0 - wire.0.0.0.0.rotate - wire.0.0.0.0.norotate = 0
 wire.0.0.1.0 - wire.0.0.1.0.rotate - wire.0.0.1.0.norotate = 0
 wire.0.0.2.0 - wire.0.0.2.0.rotate - wire.0.0.2.0.norotate = 0
 wire.0.0.3.0 - wire.0.0.3.0.rotate - wire.0.0.3.0.norotate = 0
 wire.0.1.0.0 - wire.0.1.0.0.rotate - wire.0.1.0.0.norotate = 0
 wire.0.1.1.0 - wire.0.1.1.0.rotate - wire.0.1.1.0.norotate = 0
 wire.0.1.2.0 - wire.0.1.2.0.rotate - wire.0.1.2.0.norotate = 0
 wire.0.1.3.0 - wire.0.1.3.0.rotate - wire.0.1.3.0.norotate = 0
 wire.0.2.0.0 - wire.0.2.0.0.rotate - wire.0.2.0.0.norotate = 0
 wire.0.2.1.0 - wire.0.2.1.0.rotate - wire.0.2.1.0.norotate = 0
 wire.0.2.2.0 - wire.0.2.2.0.rotate - wire.0.2.2.0.norotate = 0
 wire.0.2.3.0 - wire.0.2.3.0.rotate - wire.0.2.3.0.norotate = 0
 wire.0.3.0.0 - wire.0.3.0.0.rotate - wire.0.3.0.0.norotate = 0
 wire.0.3.1.0 - wire.0.3.1.0.rotate - wire.0.3.1.0.norotate = 0
 wire.0.3.2.0 - wire.0.3.2.0.rotate - wire.0.3.2.0.norotate = 0
 wire.0.3.3.0 - wire.0.3.3.0.rotate - wire.0.3.3.0.norotate = 0
 wire.1.0.0.0 - wire.1.0.0.0.rotate - wire.1.0.0.0.norotate = 0
 wire.1.0.1.0 - wire.1.0.1.0.rotate - wire.1.0.1.0.norotate = 0
 wire.1.0.2.0 - wire.1.0.2.0.rotate - wire.1.0.2.0.norotate = 0
 wire.1.0.3.0 - wire.1.0.3.0.rotate - wire.1.0.3.0.norotate = 0
 wire.1.1.0.0 - wire.1.1.0.0.rotate - wire.1.1.0.0.norotate = 0
 wire.1.1.1.0 - wire.1.1.1.0.rotate - wire.1.1.1.0.norotate = 0
 wire.1.1.2.0 - wire.1.1.2.0.rotate - wire.1.1.2.0.norotate = 0
 wire.1.1.3.0 - wire.1.1.3.0.rotate - wire.1.1.3.0.norotate = 0
 wire.1.2.0.0 - wire.1.2.0.0.rotate - wire.1.2.0.0.norotate = 0
 wire.1.2.1.0 - wire.1.2.1.0.rotate - wire.1.2.1.0.norotate = 0
 wire.1.2.2.0 - wire.1.2.2.0.rotate - wire.1.2.2.0.norotate = 0
 wire.1.2.3.0 - wire.1.2.3.0.rotate - wire.1.2.3.0.norotate = 0
 wire.1.3.0.0 - wire.1.3.0.0.rotate - wire.1.3.0.0.norotate = 0
 wire.1.3.1.0 - wire.1.3.1.0.rotate - wire.1.3.1.0.norotate = 0
 wire.1.3.2.0 - wire.1.3.2.0.rotate - wire.1.3.2.0.norotate = 0
 wire.1.3.3.0 - wire.1.3.3.0.rotate - wire.1.3.3.0.norotate = 0
 wire.2.0.0.0 - wire.2.0.0.0.rotate - wire.2.0.0.0.norotate = 0
 wire.2.0.1.0 - wire.2.0.1.0.rotate - wire.2.0.1.0.norotate = 0
 wire.2.0.2.0 - wire.2.0.2.0.rotate - wire.2.0.2.0.norotate = 0
 wire.2.0.3.0 - wire.2.0.3.0.rotate - wire.2.0.3.0.norotate = 0
 wire.2.1.0.0 - wire.2.1.0.0.rotate - wire.2.1.0.0.norotate = 0
 wire.2.1.1.0 - wire.2.1.1.0.rotate - wire.2.1.1.0.norotate = 0
 wire.2.1.2.0 - wire.2.1.2.0.rotate - wire.2.1.2.0.norotate = 0
 wire.2.1.3.0 - wire.2.1.3.0.rotate - wire.2.1.3.0.norotate = 0
 wire.2.2.0.0 - wire.2.2.0.0.rotate - wire.2.2.0.0.norotate = 0
 wire.2.2.1.0 - wire.2.2.1.0.rotate - wire.2.2.1.0.norotate = 0
 wire.2.2.2.0 - wire.2.2.2.0.rotate - wire.2.2.2.0.norotate = 0
 wire.2.2.3.0 - wire.2.2.3.0.rotate - wire.2.2.3.0.norotate = 0
 wire.2.3.0.0 - wire.2.3.0.0.rotate - wire.2.3.0.0.norotate = 0
 wire.2.3.1.0 - wire.2.3.1.0.rotate - wire.2.3.1.0.norotate = 0
 wire.2.3.2.0 - wire.2.3.2.0.rotate - wire.2.3.2.0.norotate = 0
 wire.2.3.3.0 - wire.2.3.3.0.rotate - wire.2.3.3.0.norotate = 0
 wire.0.0.0.1 - wire.0.0.0.1.rotate - wire.0.0.0.1.norotate = 0
 wire.0.0.1.1 - wire.0.0.1.1.rotate - wire.0.0.1.1.norotate = 0
 wire.0.0.2.1 - wire.0.0.2.1.rotate - wire.0.0.2.1.norotate = 0
 wire.0.0.3.1 - wire.0.0.3.1.rotate - wire.0.0.3.1.norotate = 0
 wire.0.1.0.1 - wire.0.1.0.1.rotate - wire.0.1.0.1.norotate = 0
 wire.0.1.1.1 - wire.0.1.1.1.rotate - wire.0.1.1.1.norotate = 0
 wire.0.1.2.1 - wire.0.1.2.1.rotate - wire.0.1.2.1.norotate = 0
 wire.0.1.3.1 - wire.0.1.3.1.rotate - wire.0.1.3.1.norotate = 0
 wire.0.2.0.1 - wire.0.2.0.1.rotate - wire.0.2.0.1.norotate = 0
 wire.0.2.1.1 - wire.0.2.1.1.rotate - wire.0.2.1.1.norotate = 0
 wire.0.2.2.1 - wire.0.2.2.1.rotate - wire.0.2.2.1.norotate = 0
 wire.0.2.3.1 - wire.0.2.3.1.rotate - wire.0.2.3.1.norotate = 0
 wire.0.3.0.1 - wire.0.3.0.1.rotate - wire.0.3.0.1.norotate = 0
 wire.0.3.1.1 - wire.0.3.1.1.rotate - wire.0.3.1.1.norotate = 0
 wire.0.3.2.1 - wire.0.3.2.1.rotate - wire.0.3.2.1.norotate = 0
 wire.0.3.3.1 - wire.0.3.3.1.rotate - wire.0.3.3.1.norotate = 0
 wire.1.0.0.1 - wire.1.0.0.1.rotate - wire.1.0.0.1.norotate = 0
 wire.1.0.1.1 - wire.1.0.1.1.rotate - wire.1.0.1.1.norotate = 0
 wire.1.0.2.1 - wire.1.0.2.1.rotate - wire.1.0.2.1.norotate = 0
 wire.1.0.3.1 - wire.1.0.3.1.rotate - wire.1.0.3.1.norotate = 0
 wire.1.1.0.1 - wire.1.1.0.1.rotate - wire.1.1.0.1.norotate = 0
 wire.1.1.1.1 - wire.1.1.1.1.rotate - wire.1.1.1.1.norotate = 0
 wire.1.1.2.1 - wire.1.1.2.1.rotate - wire.1.1.2.1.norotate = 0
 wire.1.1.3.1 - wire.1.1.3.1.rotate - wire.1.1.3.1.norotate = 0
 wire.1.2.0.1 - wire.1.2.0.1.rotate - wire.1.2.0.1.norotate = 0
 wire.1.2.1.1 - wire.1.2.1.1.rotate - wire.1.2.1.1.norotate = 0
 wire.1.2.2.1 - wire.1.2.2.1.rotate - wire.1.2.2.1.norotate = 0
 wire.1.2.3.1 - wire.1.2.3.1.rotate - wire.1.2.3.1.norotate = 0
 wire.1.3.0.1 - wire.1.3.0.1.rotate - wire.1.3.0.1.norotate = 0
 wire.1.3.1.1 - wire.1.3.1.1.rotate - wire.1.3.1.1.norotate = 0
 wire.1.3.2.1 - wire.1.3.2.1.rotate - wire.1.3.2.1.norotate = 0
 wire.1.3.3.1 - wire.1.3.3.1.rotate - wire.1.3.3.1.norotate = 0
 wire.2.0.0.1 - wire.2.0.0.1.rotate - wire.2.0.0.1.norotate = 0
 wire.2.0.1.1 - wire.2.0.1.1.rotate - wire.2.0.1.1.norotate = 0
 wire.2.0.2.1 - wire.2.0.2.1.rotate - wire.2.0.2.1.norotate = 0
 wire.2.0.3.1 - wire.2.0.3.1.rotate - wire.2.0.3.1.norotate = 0
 wire.2.1.0.1 - wire.2.1.0.1.rotate - wire.2.1.0.1.norotate = 0
 wire.2.1.1.1 - wire.2.1.1.1.rotate - wire.2.1.1.1.norotate = 0
 wire.2.1.2.1 - wire.2.1.2.1.rotate - wire.2.1.2.1.norotate = 0
 wire.2.1.3.1 - wire.2.1.3.1.rotate - wire.2.1.3.1.norotate = 0
 wire.2.2.0.1 - wire.2.2.0.1.rotate - wire.2.2.0.1.norotate = 0
 wire.2.2.1.1 - wire.2.2.1.1.rotate - wire.2.2.1.1.norotate = 0
 wire.2.2.2.1 - wire.2.2.2.1.rotate - wire.2.2.2.1.norotate = 0
 wire.2.2.3.1 - wire.2.2.3.1.rotate - wire.2.2.3.1.norotate = 0
 wire.2.3.0.1 - wire.2.3.0.1.rotate - wire.2.3.0.1.norotate = 0
 wire.2.3.1.1 - wire.2.3.1.1.rotate - wire.2.3.1.1.norotate = 0
 wire.2.3.2.1 - wire.2.3.2.1.rotate - wire.2.3.2.1.norotate = 0
 wire.2.3.3.1 - wire.2.3.3.1.rotate - wire.2.3.3.1.norotate = 0
 wire.0.0.0.2 - wire.0.0.0.2.rotate - wire.0.0.0.2.norotate = 0
 wire.0.0.1.2 - wire.0.0.1.2.rotate - wire.0.0.1.2.norotate = 0
 wire.0.0.2.2 - wire.0.0.2.2.rotate - wire.0.0.2.2.norotate = 0
 wire.0.0.3.2 - wire.0.0.3.2.rotate - wire.0.0.3.2.norotate = 0
 wire.0.1.0.2 - wire.0.1.0.2.rotate - wire.0.1.0.2.norotate = 0
 wire.0.1.1.2 - wire.0.1.1.2.rotate - wire.0.1.1.2.norotate = 0
 wire.0.1.2.2 - wire.0.1.2.2.rotate - wire.0.1.2.2.norotate = 0
 wire.0.1.3.2 - wire.0.1.3.2.rotate - wire.0.1.3.2.norotate = 0
 wire.0.2.0.2 - wire.0.2.0.2.rotate - wire.0.2.0.2.norotate = 0
 wire.0.2.1.2 - wire.0.2.1.2.rotate - wire.0.2.1.2.norotate = 0
 wire.0.2.2.2 - wire.0.2.2.2.rotate - wire.0.2.2.2.norotate = 0
 wire.0.2.3.2 - wire.0.2.3.2.rotate - wire.0.2.3.2.norotate = 0
 wire.0.3.0.2 - wire.0.3.0.2.rotate - wire.0.3.0.2.norotate = 0
 wire.0.3.1.2 - wire.0.3.1.2.rotate - wire.0.3.1.2.norotate = 0
 wire.0.3.2.2 - wire.0.3.2.2.rotate - wire.0.3.2.2.norotate = 0
 wire.0.3.3.2 - wire.0.3.3.2.rotate - wire.0.3.3.2.norotate = 0
 wire.1.0.0.2 - wire.1.0.0.2.rotate - wire.1.0.0.2.norotate = 0
 wire.1.0.1.2 - wire.1.0.1.2.rotate - wire.1.0.1.2.norotate = 0
 wire.1.0.2.2 - wire.1.0.2.2.rotate - wire.1.0.2.2.norotate = 0
 wire.1.0.3.2 - wire.1.0.3.2.rotate - wire.1.0.3.2.norotate = 0
 wire.1.1.0.2 - wire.1.1.0.2.rotate - wire.1.1.0.2.norotate = 0
 wire.1.1.1.2 - wire.1.1.1.2.rotate - wire.1.1.1.2.norotate = 0
 wire.1.1.2.2 - wire.1.1.2.2.rotate - wire.1.1.2.2.norotate = 0
 wire.1.1.3.2 - wire.1.1.3.2.rotate - wire.1.1.3.2.norotate = 0
 wire.1.2.0.2 - wire.1.2.0.2.rotate - wire.1.2.0.2.norotate = 0
 wire.1.2.1.2 - wire.1.2.1.2.rotate - wire.1.2.1.2.norotate = 0
 wire.1.2.2.2 - wire.1.2.2.2.rotate - wire.1.2.2.2.norotate = 0
 wire.1.2.3.2 - wire.1.2.3.2.rotate - wire.1.2.3.2.norotate = 0
 wire.1.3.0.2 - wire.1.3.0.2.rotate - wire.1.3.0.2.norotate = 0
 wire.1.3.1.2 - wire.1.3.1.2.rotate - wire.1.3.1.2.norotate = 0
 wire.1.3.2.2 - wire.1.3.2.2.rotate - wire.1.3.2.2.norotate = 0
 wire.1.3.3.2 - wire.1.3.3.2.rotate - wire.1.3.3.2.norotate = 0
 wire.2.0.0.2 - wire.2.0.0.2.rotate - wire.2.0.0.2.norotate = 0
 wire.2.0.1.2 - wire.2.0.1.2.rotate - wire.2.0.1.2.norotate = 0
 wire.2.0.2.2 - wire.2.0.2.2.rotate - wire.2.0.2.2.norotate = 0
 wire.2.0.3.2 - wire.2.0.3.2.rotate - wire.2.0.3.2.norotate = 0
 wire.2.1.0.2 - wire.2.1.0.2.rotate - wire.2.1.0.2.norotate = 0
 wire.2.1.1.2 - wire.2.1.1.2.rotate - wire.2.1.1.2.norotate = 0
 wire.2.1.2.2 - wire.2.1.2.2.rotate - wire.2.1.2.2.norotate = 0
 wire.2.1.3.2 - wire.2.1.3.2.rotate - wire.2.1.3.2.norotate = 0
 wire.2.2.0.2 - wire.2.2.0.2.rotate - wire.2.2.0.2.norotate = 0
 wire.2.2.1.2 - wire.2.2.1.2.rotate - wire.2.2.1.2.norotate = 0
 wire.2.2.2.2 - wire.2.2.2.2.rotate - wire.2.2.2.2.norotate = 0
 wire.2.2.3.2 - wire.2.2.3.2.rotate - wire.2.2.3.2.norotate = 0
 wire.2.3.0.2 - wire.2.3.0.2.rotate - wire.2.3.0.2.norotate = 0
 wire.2.3.1.2 - wire.2.3.1.2.rotate - wire.2.3.1.2.norotate = 0
 wire.2.3.2.2 - wire.2.3.2.2.rotate - wire.2.3.2.2.norotate = 0
 wire.2.3.3.2 - wire.2.3.3.2.rotate - wire.2.3.3.2.norotate = 0
 wire.0.0.0.3 - wire.0.0.0.3.rotate - wire.0.0.0.3.norotate = 0
 wire.0.0.1.3 - wire.0.0.1.3.rotate - wire.0.0.1.3.norotate = 0
 wire.0.0.2.3 - wire.0.0.2.3.rotate - wire.0.0.2.3.norotate = 0
 wire.0.0.3.3 - wire.0.0.3.3.rotate - wire.0.0.3.3.norotate = 0
 wire.0.1.0.3 - wire.0.1.0.3.rotate - wire.0.1.0.3.norotate = 0
 wire.0.1.1.3 - wire.0.1.1.3.rotate - wire.0.1.1.3.norotate = 0
 wire.0.1.2.3 - wire.0.1.2.3.rotate - wire.0.1.2.3.norotate = 0
 wire.0.1.3.3 - wire.0.1.3.3.rotate - wire.0.1.3.3.norotate = 0
 wire.0.2.0.3 - wire.0.2.0.3.rotate - wire.0.2.0.3.norotate = 0
 wire.0.2.1.3 - wire.0.2.1.3.rotate - wire.0.2.1.3.norotate = 0
 wire.0.2.2.3 - wire.0.2.2.3.rotate - wire.0.2.2.3.norotate = 0
 wire.0.2.3.3 - wire.0.2.3.3.rotate - wire.0.2.3.3.norotate = 0
 wire.0.3.0.3 - wire.0.3.0.3.rotate - wire.0.3.0.3.norotate = 0
 wire.0.3.1.3 - wire.0.3.1.3.rotate - wire.0.3.1.3.norotate = 0
 wire.0.3.2.3 - wire.0.3.2.3.rotate - wire.0.3.2.3.norotate = 0
 wire.0.3.3.3 - wire.0.3.3.3.rotate - wire.0.3.3.3.norotate = 0
 wire.1.0.0.3 - wire.1.0.0.3.rotate - wire.1.0.0.3.norotate = 0
 wire.1.0.1.3 - wire.1.0.1.3.rotate - wire.1.0.1.3.norotate = 0
 wire.1.0.2.3 - wire.1.0.2.3.rotate - wire.1.0.2.3.norotate = 0
 wire.1.0.3.3 - wire.1.0.3.3.rotate - wire.1.0.3.3.norotate = 0
 wire.1.1.0.3 - wire.1.1.0.3.rotate - wire.1.1.0.3.norotate = 0
 wire.1.1.1.3 - wire.1.1.1.3.rotate - wire.1.1.1.3.norotate = 0
 wire.1.1.2.3 - wire.1.1.2.3.rotate - wire.1.1.2.3.norotate = 0
 wire.1.1.3.3 - wire.1.1.3.3.rotate - wire.1.1.3.3.norotate = 0
 wire.1.2.0.3 - wire.1.2.0.3.rotate - wire.1.2.0.3.norotate = 0
 wire.1.2.1.3 - wire.1.2.1.3.rotate - wire.1.2.1.3.norotate = 0
 wire.1.2.2.3 - wire.1.2.2.3.rotate - wire.1.2.2.3.norotate = 0
 wire.1.2.3.3 - wire.1.2.3.3.rotate - wire.1.2.3.3.norotate = 0
 wire.1.3.0.3 - wire.1.3.0.3.rotate - wire.1.3.0.3.norotate = 0
 wire.1.3.1.3 - wire.1.3.1.3.rotate - wire.1.3.1.3.norotate = 0
 wire.1.3.2.3 - wire.1.3.2.3.rotate - wire.1.3.2.3.norotate = 0
 wire.1.3.3.3 - wire.1.3.3.3.rotate - wire.1.3.3.3.norotate = 0
 wire.2.0.0.3 - wire.2.0.0.3.rotate - wire.2.0.0.3.norotate = 0
 wire.2.0.1.3 - wire.2.0.1.3.rotate - wire.2.0.1.3.norotate = 0
 wire.2.0.2.3 - wire.2.0.2.3.rotate - wire.2.0.2.3.norotate = 0
 wire.2.0.3.3 - wire.2.0.3.3.rotate - wire.2.0.3.3.norotate = 0
 wire.2.1.0.3 - wire.2.1.0.3.rotate - wire.2.1.0.3.norotate = 0
 wire.2.1.1.3 - wire.2.1.1.3.rotate - wire.2.1.1.3.norotate = 0
 wire.2.1.2.3 - wire.2.1.2.3.rotate - wire.2.1.2.3.norotate = 0
 wire.2.1.3.3 - wire.2.1.3.3.rotate - wire.2.1.3.3.norotate = 0
 wire.2.2.0.3 - wire.2.2.0.3.rotate - wire.2.2.0.3.norotate = 0
 wire.2.2.1.3 - wire.2.2.1.3.rotate - wire.2.2.1.3.norotate = 0
 wire.2.2.2.3 - wire.2.2.2.3.rotate - wire.2.2.2.3.norotate = 0
 wire.2.2.3.3 - wire.2.2.3.3.rotate - wire.2.2.3.3.norotate = 0
 wire.2.3.0.3 - wire.2.3.0.3.rotate - wire.2.3.0.3.norotate = 0
 wire.2.3.1.3 - wire.2.3.1.3.rotate - wire.2.3.1.3.norotate = 0
 wire.2.3.2.3 - wire.2.3.2.3.rotate - wire.2.3.2.3.norotate = 0
 wire.2.3.3.3 - wire.2.3.3.3.rotate - wire.2.3.3.3.norotate = 0
 wire.0.0.0.1 - wire.0.1.1.0.rotate - wire.0.0.0.0.norotate = 0
 wire.0.0.1.1 - wire.0.1.2.0.rotate - wire.0.0.1.0.norotate = 0
 wire.0.0.2.1 - wire.0.1.3.0.rotate - wire.0.0.2.0.norotate = 0
 wire.0.0.3.1 - wire.0.1.0.0.rotate - wire.0.0.3.0.norotate = 0
 wire.0.1.0.1 - wire.0.2.1.0.rotate - wire.0.1.0.0.norotate = 0
 wire.0.1.1.1 - wire.0.2.2.0.rotate - wire.0.1.1.0.norotate = 0
 wire.0.1.2.1 - wire.0.2.3.0.rotate - wire.0.1.2.0.norotate = 0
 wire.0.1.3.1 - wire.0.2.0.0.rotate - wire.0.1.3.0.norotate = 0
 wire.0.2.0.1 - wire.0.3.1.0.rotate - wire.0.2.0.0.norotate = 0
 wire.0.2.1.1 - wire.0.3.2.0.rotate - wire.0.2.1.0.norotate = 0
 wire.0.2.2.1 - wire.0.3.3.0.rotate - wire.0.2.2.0.norotate = 0
 wire.0.2.3.1 - wire.0.3.0.0.rotate - wire.0.2.3.0.norotate = 0
 wire.0.3.0.1 - wire.0.0.1.0.rotate - wire.0.3.0.0.norotate = 0
 wire.0.3.1.1 - wire.0.0.2.0.rotate - wire.0.3.1.0.norotate = 0
 wire.0.3.2.1 - wire.0.0.3.0.rotate - wire.0.3.2.0.norotate = 0
 wire.0.3.3.1 - wire.0.0.0.0.rotate - wire.0.3.3.0.norotate = 0
 wire.1.0.0.1 - wire.1.1.1.0.rotate - wire.1.0.0.0.norotate = 0
 wire.1.0.1.1 - wire.1.1.2.0.rotate - wire.1.0.1.0.norotate = 0
 wire.1.0.2.1 - wire.1.1.3.0.rotate - wire.1.0.2.0.norotate = 0
 wire.1.0.3.1 - wire.1.1.0.0.rotate - wire.1.0.3.0.norotate = 0
 wire.1.1.0.1 - wire.1.2.1.0.rotate - wire.1.1.0.0.norotate = 0
 wire.1.1.1.1 - wire.1.2.2.0.rotate - wire.1.1.1.0.norotate = 0
 wire.1.1.2.1 - wire.1.2.3.0.rotate - wire.1.1.2.0.norotate = 0
 wire.1.1.3.1 - wire.1.2.0.0.rotate - wire.1.1.3.0.norotate = 0
 wire.1.2.0.1 - wire.1.3.1.0.rotate - wire.1.2.0.0.norotate = 0
 wire.1.2.1.1 - wire.1.3.2.0.rotate - wire.1.2.1.0.norotate = 0
 wire.1.2.2.1 - wire.1.3.3.0.rotate - wire.1.2.2.0.norotate = 0
 wire.1.2.3.1 - wire.1.3.0.0.rotate - wire.1.2.3.0.norotate = 0
 wire.1.3.0.1 - wire.1.0.1.0.rotate - wire.1.3.0.0.norotate = 0
 wire.1.3.1.1 - wire.1.0.2.0.rotate - wire.1.3.1.0.norotate = 0
 wire.1.3.2.1 - wire.1.0.3.0.rotate - wire.1.3.2.0.norotate = 0
 wire.1.3.3.1 - wire.1.0.0.0.rotate - wire.1.3.3.0.norotate = 0
 wire.2.0.0.1 - wire.2.1.1.0.rotate - wire.2.0.0.0.norotate = 0
 wire.2.0.1.1 - wire.2.1.2.0.rotate - wire.2.0.1.0.norotate = 0
 wire.2.0.2.1 - wire.2.1.3.0.rotate - wire.2.0.2.0.norotate = 0
 wire.2.0.3.1 - wire.2.1.0.0.rotate - wire.2.0.3.0.norotate = 0
 wire.2.1.0.1 - wire.2.2.1.0.rotate - wire.2.1.0.0.norotate = 0
 wire.2.1.1.1 - wire.2.2.2.0.rotate - wire.2.1.1.0.norotate = 0
 wire.2.1.2.1 - wire.2.2.3.0.rotate - wire.2.1.2.0.norotate = 0
 wire.2.1.3.1 - wire.2.2.0.0.rotate - wire.2.1.3.0.norotate = 0
 wire.2.2.0.1 - wire.2.3.1.0.rotate - wire.2.2.0.0.norotate = 0
 wire.2.2.1.1 - wire.2.3.2.0.rotate - wire.2.2.1.0.norotate = 0
 wire.2.2.2.1 - wire.2.3.3.0.rotate - wire.2.2.2.0.norotate = 0
 wire.2.2.3.1 - wire.2.3.0.0.rotate - wire.2.2.3.0.norotate = 0
 wire.2.3.0.1 - wire.2.0.1.0.rotate - wire.2.3.0.0.norotate = 0
 wire.2.3.1.1 - wire.2.0.2.0.rotate - wire.2.3.1.0.norotate = 0
 wire.2.3.2.1 - wire.2.0.3.0.rotate - wire.2.3.2.0.norotate = 0
 wire.2.3.3.1 - wire.2.0.0.0.rotate - wire.2.3.3.0.norotate = 0
 wire.0.0.0.2 - wire.0.1.1.1.rotate - wire.0.0.0.1.norotate = 0
 wire.0.0.1.2 - wire.0.1.2.1.rotate - wire.0.0.1.1.norotate = 0
 wire.0.0.2.2 - wire.0.1.3.1.rotate - wire.0.0.2.1.norotate = 0
 wire.0.0.3.2 - wire.0.1.0.1.rotate - wire.0.0.3.1.norotate = 0
 wire.0.1.0.2 - wire.0.2.1.1.rotate - wire.0.1.0.1.norotate = 0
 wire.0.1.1.2 - wire.0.2.2.1.rotate - wire.0.1.1.1.norotate = 0
 wire.0.1.2.2 - wire.0.2.3.1.rotate - wire.0.1.2.1.norotate = 0
 wire.0.1.3.2 - wire.0.2.0.1.rotate - wire.0.1.3.1.norotate = 0
 wire.0.2.0.2 - wire.0.3.1.1.rotate - wire.0.2.0.1.norotate = 0
 wire.0.2.1.2 - wire.0.3.2.1.rotate - wire.0.2.1.1.norotate = 0
 wire.0.2.2.2 - wire.0.3.3.1.rotate - wire.0.2.2.1.norotate = 0
 wire.0.2.3.2 - wire.0.3.0.1.rotate - wire.0.2.3.1.norotate = 0
 wire.0.3.0.2 - wire.0.0.1.1.rotate - wire.0.3.0.1.norotate = 0
 wire.0.3.1.2 - wire.0.0.2.1.rotate - wire.0.3.1.1.norotate = 0
 wire.0.3.2.2 - wire.0.0.3.1.rotate - wire.0.3.2.1.norotate = 0
 wire.0.3.3.2 - wire.0.0.0.1.rotate - wire.0.3.3.1.norotate = 0
 wire.1.0.0.2 - wire.1.1.1.1.rotate - wire.1.0.0.1.norotate = 0
 wire.1.0.1.2 - wire.1.1.2.1.rotate - wire.1.0.1.1.norotate = 0
 wire.1.0.2.2 - wire.1.1.3.1.rotate - wire.1.0.2.1.norotate = 0
 wire.1.0.3.2 - wire.1.1.0.1.rotate - wire.1.0.3.1.norotate = 0
 wire.1.1.0.2 - wire.1.2.1.1.rotate - wire.1.1.0.1.norotate = 0
 wire.1.1.1.2 - wire.1.2.2.1.rotate - wire.1.1.1.1.norotate = 0
 wire.1.1.2.2 - wire.1.2.3.1.rotate - wire.1.1.2.1.norotate = 0
 wire.1.1.3.2 - wire.1.2.0.1.rotate - wire.1.1.3.1.norotate = 0
 wire.1.2.0.2 - wire.1.3.1.1.rotate - wire.1.2.0.1.norotate = 0
 wire.1.2.1.2 - wire.1.3.2.1.rotate - wire.1.2.1.1.norotate = 0
 wire.1.2.2.2 - wire.1.3.3.1.rotate - wire.1.2.2.1.norotate = 0
 wire.1.2.3.2 - wire.1.3.0.1.rotate - wire.1.2.3.1.norotate = 0
 wire.1.3.0.2 - wire.1.0.1.1.rotate - wire.1.3.0.1.norotate = 0
 wire.1.3.1.2 - wire.1.0.2.1.rotate - wire.1.3.1.1.norotate = 0
 wire.1.3.2.2 - wire.1.0.3.1.rotate - wire.1.3.2.1.norotate = 0
 wire.1.3.3.2 - wire.1.0.0.1.rotate - wire.1.3.3.1.norotate = 0
 wire.2.0.0.2 - wire.2.1.1.1.rotate - wire.2.0.0.1.norotate = 0
 wire.2.0.1.2 - wire.2.1.2.1.rotate - wire.2.0.1.1.norotate = 0
 wire.2.0.2.2 - wire.2.1.3.1.rotate - wire.2.0.2.1.norotate = 0
 wire.2.0.3.2 - wire.2.1.0.1.rotate - wire.2.0.3.1.norotate = 0
 wire.2.1.0.2 - wire.2.2.1.1.rotate - wire.2.1.0.1.norotate = 0
 wire.2.1.1.2 - wire.2.2.2.1.rotate - wire.2.1.1.1.norotate = 0
 wire.2.1.2.2 - wire.2.2.3.1.rotate - wire.2.1.2.1.norotate = 0
 wire.2.1.3.2 - wire.2.2.0.1.rotate - wire.2.1.3.1.norotate = 0
 wire.2.2.0.2 - wire.2.3.1.1.rotate - wire.2.2.0.1.norotate = 0
 wire.2.2.1.2 - wire.2.3.2.1.rotate - wire.2.2.1.1.norotate = 0
 wire.2.2.2.2 - wire.2.3.3.1.rotate - wire.2.2.2.1.norotate = 0
 wire.2.2.3.2 - wire.2.3.0.1.rotate - wire.2.2.3.1.norotate = 0
 wire.2.3.0.2 - wire.2.0.1.1.rotate - wire.2.3.0.1.norotate = 0
 wire.2.3.1.2 - wire.2.0.2.1.rotate - wire.2.3.1.1.norotate = 0
 wire.2.3.2.2 - wire.2.0.3.1.rotate - wire.2.3.2.1.norotate = 0
 wire.2.3.3.2 - wire.2.0.0.1.rotate - wire.2.3.3.1.norotate = 0
 wire.0.0.0.3 - wire.0.1.1.2.rotate - wire.0.0.0.2.norotate = 0
 wire.0.0.1.3 - wire.0.1.2.2.rotate - wire.0.0.1.2.norotate = 0
 wire.0.0.2.3 - wire.0.1.3.2.rotate - wire.0.0.2.2.norotate = 0
 wire.0.0.3.3 - wire.0.1.0.2.rotate - wire.0.0.3.2.norotate = 0
 wire.0.1.0.3 - wire.0.2.1.2.rotate - wire.0.1.0.2.norotate = 0
 wire.0.1.1.3 - wire.0.2.2.2.rotate - wire.0.1.1.2.norotate = 0
 wire.0.1.2.3 - wire.0.2.3.2.rotate - wire.0.1.2.2.norotate = 0
 wire.0.1.3.3 - wire.0.2.0.2.rotate - wire.0.1.3.2.norotate = 0
 wire.0.2.0.3 - wire.0.3.1.2.rotate - wire.0.2.0.2.norotate = 0
 wire.0.2.1.3 - wire.0.3.2.2.rotate - wire.0.2.1.2.norotate = 0
 wire.0.2.2.3 - wire.0.3.3.2.rotate - wire.0.2.2.2.norotate = 0
 wire.0.2.3.3 - wire.0.3.0.2.rotate - wire.0.2.3.2.norotate = 0
 wire.0.3.0.3 - wire.0.0.1.2.rotate - wire.0.3.0.2.norotate = 0
 wire.0.3.1.3 - wire.0.0.2.2.rotate - wire.0.3.1.2.norotate = 0
 wire.0.3.2.3 - wire.0.0.3.2.rotate - wire.0.3.2.2.norotate = 0
 wire.0.3.3.3 - wire.0.0.0.2.rotate - wire.0.3.3.2.norotate = 0
 wire.1.0.0.3 - wire.1.1.1.2.rotate - wire.1.0.0.2.norotate = 0
 wire.1.0.1.3 - wire.1.1.2.2.rotate - wire.1.0.1.2.norotate = 0
 wire.1.0.2.3 - wire.1.1.3.2.rotate - wire.1.0.2.2.norotate = 0
 wire.1.0.3.3 - wire.1.1.0.2.rotate - wire.1.0.3.2.norotate = 0
 wire.1.1.0.3 - wire.1.2.1.2.rotate - wire.1.1.0.2.norotate = 0
 wire.1.1.1.3 - wire.1.2.2.2.rotate - wire.1.1.1.2.norotate = 0
 wire.1.1.2.3 - wire.1.2.3.2.rotate - wire.1.1.2.2.norotate = 0
 wire.1.1.3.3 - wire.1.2.0.2.rotate - wire.1.1.3.2.norotate = 0
 wire.1.2.0.3 - wire.1.3.1.2.rotate - wire.1.2.0.2.norotate = 0
 wire.1.2.1.3 - wire.1.3.2.2.rotate - wire.1.2.1.2.norotate = 0
 wire.1.2.2.3 - wire.1.3.3.2.rotate - wire.1.2.2.2.norotate = 0
 wire.1.2.3.3 - wire.1.3.0.2.rotate - wire.1.2.3.2.norotate = 0
 wire.1.3.0.3 - wire.1.0.1.2.rotate - wire.1.3.0.2.norotate = 0
 wire.1.3.1.3 - wire.1.0.2.2.rotate - wire.1.3.1.2.norotate = 0
 wire.1.3.2.3 - wire.1.0.3.2.rotate - wire.1.3.2.2.norotate = 0
 wire.1.3.3.3 - wire.1.0.0.2.rotate - wire.1.3.3.2.norotate = 0
 wire.2.0.0.3 - wire.2.1.1.2.rotate - wire.2.0.0.2.norotate = 0
 wire.2.0.1.3 - wire.2.1.2.2.rotate - wire.2.0.1.2.norotate = 0
 wire.2.0.2.3 - wire.2.1.3.2.rotate - wire.2.0.2.2.norotate = 0
 wire.2.0.3.3 - wire.2.1.0.2.rotate - wire.2.0.3.2.norotate = 0
 wire.2.1.0.3 - wire.2.2.1.2.rotate - wire.2.1.0.2.norotate = 0
 wire.2.1.1.3 - wire.2.2.2.2.rotate - wire.2.1.1.2.norotate = 0
 wire.2.1.2.3 - wire.2.2.3.2.rotate - wire.2.1.2.2.norotate = 0
 wire.2.1.3.3 - wire.2.2.0.2.rotate - wire.2.1.3.2.norotate = 0
 wire.2.2.0.3 - wire.2.3.1.2.rotate - wire.2.2.0.2.norotate = 0
 wire.2.2.1.3 - wire.2.3.2.2.rotate - wire.2.2.1.2.norotate = 0
 wire.2.2.2.3 - wire.2.3.3.2.rotate - wire.2.2.2.2.norotate = 0
 wire.2.2.3.3 - wire.2.3.0.2.rotate - wire.2.2.3.2.norotate = 0
 wire.2.3.0.3 - wire.2.0.1.2.rotate - wire.2.3.0.2.norotate = 0
 wire.2.3.1.3 - wire.2.0.2.2.rotate - wire.2.3.1.2.norotate = 0
 wire.2.3.2.3 - wire.2.0.3.2.rotate - wire.2.3.2.2.norotate = 0
 wire.2.3.3.3 - wire.2.0.0.2.rotate - wire.2.3.3.2.norotate = 0
 elec.0.0.0.0 - wire.0.0.0.0 <= 0
 elec.0.0.1.0 - wire.0.0.1.0 <= 0
 elec.0.0.2.0 - wire.0.0.2.0 <= 0
 elec.0.0.3.0 - wire.0.0.3.0 <= 0
 elec.0.1.0.0 - wire.0.1.0.0 <= 0
 elec.0.1.1.0 - wire.0.1.1.0 <= 0
 elec.0.1.2.0 - wire.0.1.2.0 <= 0
 elec.0.1.3.0 - wire.0.1.3.0 <= 0
 elec.0.2.0.0 - wire.0.2.0.0 <= 0
 elec.0.2.1.0 - wire.0.2.1.0 <= 0
 elec.0.2.2.0 - wire.0.2.2.0 <= 0
 elec.0.2.3.0 - wire.0.2.3.0 <= 0
 elec.0.3.0.0 - wire.0.3.0.0 <= 0
 elec.0.3.1.0 - wire.0.3.1.0 <= 0
 elec.0.3.2.0 - wire.0.3.2.0 <= 0
 elec.0.3.3.0 - wire.0.3.3.0 <= 0
 elec.1.0.0.0 - wire.1.0.0.0 <= 0
 elec.1.0.1.0 - wire.1.0.1.0 <= 0
 elec.1.0.2.0 - wire.1.0.2.0 <= 0
 elec.1.0.3.0 - wire.1.0.3.0 <= 0
 elec.1.1.0.0 - wire.1.1.0.0 <= 0
 elec.1.1.1.0 - wire.1.1.1.0 <= 0
 elec.1.1.2.0 - wire.1.1.2.0 <= 0
 elec.1.1.3.0 - wire.1.1.3.0 <= 0
 elec.1.2.0.0 - wire.1.2.0.0 <= 0
 elec.1.2.1.0 - wire.1.2.1.0 <= 0
 elec.1.2.2.0 - wire.1.2.2.0 <= 0
 elec.1.2.3.0 - wire.1.2.3.0 <= 0
 elec.1.3.0.0 - wire.1.3.0.0 <= 0
 elec.1.3.1.0 - wire.1.3.1.0 <= 0
 elec.1.3.2.0 - wire.1.3.2.0 <= 0
 elec.1.3.3.0 - wire.1.3.3.0 <= 0
 elec.2.0.0.0 - wire.2.0.0.0 <= 0
 elec.2.0.1.0 - wire.2.0.1.0 <= 0
 elec.2.0.2.0 - wire.2.0.2.0 <= 0
 elec.2.0.3.0 - wire.2.0.3.0 <= 0
 elec.2.1.0.0 - wire.2.1.0.0 <= 0
 elec.2.1.1.0 - wire.2.1.1.0 <= 0
 elec.2.1.2.0 - wire.2.1.2.0 <= 0
 elec.2.1.3.0 - wire.2.1.3.0 <= 0
 elec.2.2.0.0 - wire.2.2.0.0 <= 0
 elec.2.2.1.0 - wire.2.2.1.0 <= 0
 elec.2.2.2.0 - wire.2.2.2.0 <= 0
 elec.2.2.3.0 - wire.2.2.3.0 <= 0
 elec.2.3.0.0 - wire.2.3.0.0 <= 0
 elec.2.3.1.0 - wire.2.3.1.0 <= 0
 elec.2.3.2.0 - wire.2.3.2.0 <= 0
 elec.2.3.3.0 - wire.2.3.3.0 <= 0
 elec.0.0.0.1 - wire.0.0.0.1 <= 0
 elec.0.0.1.1 - wire.0.0.1.1 <= 0
 elec.0.0.2.1 - wire.0.0.2.1 <= 0
 elec.0.0.3.1 - wire.0.0.3.1 <= 0
 elec.0.1.0.1 - wire.0.1.0.1 <= 0
 elec.0.1.1.1 - wire.0.1.1.1 <= 0
 elec.0.1.2.1 - wire.0.1.2.1 <= 0
 elec.0.1.3.1 - wire.0.1.3.1 <= 0
 elec.0.2.0.1 - wire.0.2.0.1 <= 0
 elec.0.2.1.1 - wire.0.2.1.1 <= 0
 elec.0.2.2.1 - wire.0.2.2.1 <= 0
 elec.0.2.3.1 - wire.0.2.3.1 <= 0
 elec.0.3.0.1 - wire.0.3.0.1 <= 0
 elec.0.3.1.1 - wire.0.3.1.1 <= 0
 elec.0.3.2.1 - wire.0.3.2.1 <= 0
 elec.0.3.3.1 - wire.0.3.3.1 <= 0
 elec.1.0.0.1 - wire.1.0.0.1 <= 0
 elec.1.0.1.1 - wire.1.0.1.1 <= 0
 elec.1.0.2.1 - wire.1.0.2.1 <= 0
 elec.1.0.3.1 - wire.1.0.3.1 <= 0
 elec.1.1.0.1 - wire.1.1.0.1 <= 0
 elec.1.1.1.1 - wire.1.1.1.1 <= 0
 elec.1.1.2.1 - wire.1.1.2.1 <= 0
 elec.1.1.3.1 - wire.1.1.3.1 <= 0
 elec.1.2.0.1 - wire.1.2.0.1 <= 0
 elec.1.2.1.1 - wire.1.2.1.1 <= 0
 elec.1.2.2.1 - wire.1.2.2.1 <= 0
 elec.1.2.3.1 - wire.1.2.3.1 <= 0
 elec.1.3.0.1 - wire.1.3.0.1 <= 0
 elec.1.3.1.1 - wire.1.3.1.1 <= 0
 elec.1.3.2.1 - wire.1.3.2.1 <= 0
 elec.1.3.3.1 - wire.1.3.3.1 <= 0
 elec.2.0.0.1 - wire.2.0.0.1 <= 0
 elec.2.0.1.1 - wire.2.0.1.1 <= 0
 elec.2.0.2.1 - wire.2.0.2.1 <= 0
 elec.2.0.3.1 - wire.2.0.3.1 <= 0
 elec.2.1.0.1 - wire.2.1.0.1 <= 0
 elec.2.1.1.1 - wire.2.1.1.1 <= 0
 elec.2.1.2.1 - wire.2.1.2.1 <= 0
 elec.2.1.3.1 - wire.2.1.3.1 <= 0
 elec.2.2.0.1 - wire.2.2.0.1 <= 0
 elec.2.2.1.1 - wire.2.2.1.1 <= 0
 elec.2.2.2.1 - wire.2.2.2.1 <= 0
 elec.2.2.3.1 - wire.2.2.3.1 <= 0
 elec.2.3.0.1 - wire.2.3.0.1 <= 0
 elec.2.3.1.1 - wire.2.3.1.1 <= 0
 elec.2.3.2.1 - wire.2.3.2.1 <= 0
 elec.2.3.3.1 - wire.2.3.3.1 <= 0
 elec.0.0.0.2 - wire.0.0.0.2 <= 0
 elec.0.0.1.2 - wire.0.0.1.2 <= 0
 elec.0.0.2.2 - wire.0.0.2.2 <= 0
 elec.0.0.3.2 - wire.0.0.3.2 <= 0
 elec.0.1.0.2 - wire.0.1.0.2 <= 0
 elec.0.1.1.2 - wire.0.1.1.2 <= 0
 elec.0.1.2.2 - wire.0.1.2.2 <= 0
 elec.0.1.3.2 - wire.0.1.3.2 <= 0
 elec.0.2.0.2 - wire.0.2.0.2 <= 0
 elec.0.2.1.2 - wire.0.2.1.2 <= 0
 elec.0.2.2.2 - wire.0.2.2.2 <= 0
 elec.0.2.3.2 - wire.0.2.3.2 <= 0
 elec.0.3.0.2 - wire.0.3.0.2 <= 0
 elec.0.3.1.2 - wire.0.3.1.2 <= 0
 elec.0.3.2.2 - wire.0.3.2.2 <= 0
 elec.0.3.3.2 - wire.0.3.3.2 <= 0
 elec.1.0.0.2 - wire.1.0.0.2 <= 0
 elec.1.0.1.2 - wire.1.0.1.2 <= 0
 elec.1.0.2.2 - wire.1.0.2.2 <= 0
 elec.1.0.3.2 - wire.1.0.3.2 <= 0
 elec.1.1.0.2 - wire.1.1.0.2 <= 0
 elec.1.1.1.2 - wire.1.1.1.2 <= 0
 elec.1.1.2.2 - wire.1.1.2.2 <= 0
 elec.1.1.3.2 - wire.1.1.3.2 <= 0
 elec.1.2.0.2 - wire.1.2.0.2 <= 0
 elec.1.2.1.2 - wire.1.2.1.2 <= 0
 elec.1.2.2.2 - wire.1.2.2.2 <= 0
 elec.1.2.3.2 - wire.1.2.3.2 <= 0
 elec.1.3.0.2 - wire.1.3.0.2 <= 0
 elec.1.3.1.2 - wire.1.3.1.2 <= 0
 elec.1.3.2.2 - wire.1.3.2.2 <= 0
 elec.1.3.3.2 - wire.1.3.3.2 <= 0
 elec.2.0.0.2 - wire.2.0.0.2 <= 0
 elec.2.0.1.2 - wire.2.0.1.2 <= 0
 elec.2.0.2.2 - wire.2.0.2.2 <= 0
 elec.2.0.3.2 - wire.2.0.3.2 <= 0
 elec.2.1.0.2 - wire.2.1.0.2 <= 0
 elec.2.1.1.2 - wire.2.1.1.2 <= 0
 elec.2.1.2.2 - wire.2.1.2.2 <= 0
 elec.2.1.3.2 - wire.2.1.3.2 <= 0
 elec.2.2.0.2 - wire.2.2.0.2 <= 0
 elec.2.2.1.2 - wire.2.2.1.2 <= 0
 elec.2.2.2.2 - wire.2.2.2.2 <= 0
 elec.2.2.3.2 - wire.2.2.3.2 <= 0
 elec.2.3.0.2 - wire.2.3.0.2 <= 0
 elec.2.3.1.2 - wire.2.3.1.2 <= 0
 elec.2.3.2.2 - wire.2.3.2.2 <= 0
 elec.2.3.3.2 - wire.2.3.3.2 <= 0
 elec.0.0.0.3 - wire.0.0.0.3 <= 0
 elec.0.0.1.3 - wire.0.0.1.3 <= 0
 elec.0.0.2.3 - wire.0.0.2.3 <= 0
 elec.0.0.3.3 - wire.0.0.3.3 <= 0
 elec.0.1.0.3 - wire.0.1.0.3 <= 0
 elec.0.1.1.3 - wire.0.1.1.3 <= 0
 elec.0.1.2.3 - wire.0.1.2.3 <= 0
 elec.0.1.3.3 - wire.0.1.3.3 <= 0
 elec.0.2.0.3 - wire.0.2.0.3 <= 0
 elec.0.2.1.3 - wire.0.2.1.3 <= 0
 elec.0.2.2.3 - wire.0.2.2.3 <= 0
 elec.0.2.3.3 - wire.0.2.3.3 <= 0
 elec.0.3.0.3 - wire.0.3.0.3 <= 0
 elec.0.3.1.3 - wire.0.3.1.3 <= 0
 elec.0.3.2.3 - wire.0.3.2.3 <= 0
 elec.0.3.3.3 - wire.0.3.3.3 <= 0
 elec.1.0.0.3 - wire.1.0.0.3 <= 0
 elec.1.0.1.3 - wire.1.0.1.3 <= 0
 elec.1.0.2.3 - wire.1.0.2.3 <= 0
 elec.1.0.3.3 - wire.1.0.3.3 <= 0
 elec.1.1.0.3 - wire.1.1.0.3 <= 0
 elec.1.1.1.3 - wire.1.1.1.3 <= 0
 elec.1.1.2.3 - wire.1.1.2.3 <= 0
 elec.1.1.3.3 - wire.1.1.3.3 <= 0
 elec.1.2.0.3 - wire.1.2.0.3 <= 0
 elec.1.2.1.3 - wire.1.2.1.3 <= 0
 elec.1.2.2.3 - wire.1.2.2.3 <= 0
 elec.1.2.3.3 - wire.1.2.3.3 <= 0
 elec.1.3.0.3 - wire.1.3.0.3 <= 0
 elec.1.3.1.3 - wire.1.3.1.3 <= 0
 elec.1.3.2.3 - wire.1.3.2.3 <= 0
 elec.1.3.3.3 - wire.1.3.3.3 <= 0
 elec.2.0.0.3 - wire.2.0.0.3 <= 0
 elec.2.0.1.3 - wire.2.0.1.3 <= 0
 elec.2.0.2.3 - wire.2.0.2.3 <= 0
 elec.2.0.3.3 - wire.2.0.3.3 <= 0
 elec.2.1.0.3 - wire.2.1.0.3 <= 0
 elec.2.1.1.3 - wire.2.1.1.3 <= 0
 elec.2.1.2.3 - wire.2.1.2.3 <= 0
 elec.2.1.3.3 - wire.2.1.3.3 <= 0
 elec.2.2.0.3 - wire.2.2.0.3 <= 0
 elec.2.2.1.3 - wire.2.2.1.3 <= 0
 elec.2.2.2.3 - wire.2.2.2.3 <= 0
 elec.2.2.3.3 - wire.2.2.3.3 <= 0
 elec.2.3.0.3 - wire.2.3.0.3 <= 0
 elec.2.3.1.3 - wire.2.3.1.3 <= 0
 elec.2.3.2.3 - wire.2.3.2.3 <= 0
 elec.2.3.3.3 - wire.2.3.3.3 <= 0
 elec.s.0.0.0 - wire.s.0.0 <= 0
 elec.u.0.0.0 - wire.u.0.0 <= 0
 elec.s.0.1.0 - wire.s.0.1 <= 0
 elec.u.0.1.0 - wire.u.0.1 <= 0
 elec.s.0.2.0 - wire.s.0.2 <= 0
 elec.u.0.2.0 - wire.u.0.2 <= 0
 elec.s.0.3.0 - wire.s.0.3 <= 0
 elec.u.0.3.0 - wire.u.0.3 <= 0
 elec.s.1.0.0 - wire.s.1.0 <= 0
 elec.u.1.0.0 - wire.u.1.0 <= 0
 elec.s.1.1.0 - wire.s.1.1 <= 0
 elec.u.1.1.0 - wire.u.1.1 <= 0
 elec.s.1.2.0 - wire.s.1.2 <= 0
 elec.u.1.2.0 - wire.u.1.2 <= 0
 elec.s.1.3.0 - wire.s.1.3 <= 0
 elec.u.1.3.0 - wire.u.1.3 <= 0
 elec.s.2.0.0 - wire.s.2.0 <= 0
 elec.u.2.0.0 - wire.u.2.0 <= 0
 elec.s.2.1.0 - wire.s.2.1 <= 0
 elec.u.2.1.0 - wire.u.2.1 <= 0
 elec.s.2.2.0 - wire.s.2.2 <= 0
 elec.u.2.2.0 - wire.u.2.2 <= 0
 elec.s.2.3.0 - wire.s.2.3 <= 0
 elec.u.2.3.0 - wire.u.2.3 <= 0
 elec.s.3.0.0 - wire.s.3.0 <= 0
 elec.u.3.0.0 - wire.u.3.0 <= 0
 elec.s.3.1.0 - wire.s.3.1 <= 0
 elec.u.3.1.0 - wire.u.3.1 <= 0
 elec.s.3.2.0 - wire.s.3.2 <= 0
 elec.u.3.2.0 - wire.u.3.2 <= 0
 elec.s.3.3.0 - wire.s.3.3 <= 0
 elec.u.3.3.0 - wire.u.3.3 <= 0
 elec.s.0.0.1 - wire.s.0.0 <= 0
 elec.u.0.0.1 - wire.u.0.0 <= 0
 elec.s.0.1.1 - wire.s.0.1 <= 0
 elec.u.0.1.1 - wire.u.0.1 <= 0
 elec.s.0.2.1 - wire.s.0.2 <= 0
 elec.u.0.2.1 - wire.u.0.2 <= 0
 elec.s.0.3.1 - wire.s.0.3 <= 0
 elec.u.0.3.1 - wire.u.0.3 <= 0
 elec.s.1.0.1 - wire.s.1.0 <= 0
 elec.u.1.0.1 - wire.u.1.0 <= 0
 elec.s.1.1.1 - wire.s.1.1 <= 0
 elec.u.1.1.1 - wire.u.1.1 <= 0
 elec.s.1.2.1 - wire.s.1.2 <= 0
 elec.u.1.2.1 - wire.u.1.2 <= 0
 elec.s.1.3.1 - wire.s.1.3 <= 0
 elec.u.1.3.1 - wire.u.1.3 <= 0
 elec.s.2.0.1 - wire.s.2.0 <= 0
 elec.u.2.0.1 - wire.u.2.0 <= 0
 elec.s.2.1.1 - wire.s.2.1 <= 0
 elec.u.2.1.1 - wire.u.2.1 <= 0
 elec.s.2.2.1 - wire.s.2.2 <= 0
 elec.u.2.2.1 - wire.u.2.2 <= 0
 elec.s.2.3.1 - wire.s.2.3 <= 0
 elec.u.2.3.1 - wire.u.2.3 <= 0
 elec.s.3.0.1 - wire.s.3.0 <= 0
 elec.u.3.0.1 - wire.u.3.0 <= 0
 elec.s.3.1.1 - wire.s.3.1 <= 0
 elec.u.3.1.1 - wire.u.3.1 <= 0
 elec.s.3.2.1 - wire.s.3.2 <= 0
 elec.u.3.2.1 - wire.u.3.2 <= 0
 elec.s.3.3.1 - wire.s.3.3 <= 0
 elec.u.3.3.1 - wire.u.3.3 <= 0
 elec.s.0.0.2 - wire.s.0.0 <= 0
 elec.u.0.0.2 - wire.u.0.0 <= 0
 elec.s.0.1.2 - wire.s.0.1 <= 0
 elec.u.0.1.2 - wire.u.0.1 <= 0
 elec.s.0.2.2 - wire.s.0.2 <= 0
 elec.u.0.2.2 - wire.u.0.2 <= 0
 elec.s.0.3.2 - wire.s.0.3 <= 0
 elec.u.0.3.2 - wire.u.0.3 <= 0
 elec.s.1.0.2 - wire.s.1.0 <= 0
 elec.u.1.0.2 - wire.u.1.0 <= 0
 elec.s.1.1.2 - wire.s.1.1 <= 0
 elec.u.1.1.2 - wire.u.1.1 <= 0
 elec.s.1.2.2 - wire.s.1.2 <= 0
 elec.u.1.2.2 - wire.u.1.2 <= 0
 elec.s.1.3.2 - wire.s.1.3 <= 0
 elec.u.1.3.2 - wire.u.1.3 <= 0
 elec.s.2.0.2 - wire.s.2.0 <= 0
 elec.u.2.0.2 - wire.u.2.0 <= 0
 elec.s.2.1.2 - wire.s.2.1 <= 0
 elec.u.2.1.2 - wire.u.2.1 <= 0
 elec.s.2.2.2 - wire.s.2.2 <= 0
 elec.u.2.2.2 - wire.u.2.2 <= 0
 elec.s.2.3.2 - wire.s.2.3 <= 0
 elec.u.2.3.2 - wire.u.2.3 <= 0
 elec.s.3.0.2 - wire.s.3.0 <= 0
 elec.u.3.0.2 - wire.u.3.0 <= 0
 elec.s.3.1.2 - wire.s.3.1 <= 0
 elec.u.3.1.2 - wire.u.3.1 <= 0
 elec.s.3.2.2 - wire.s.3.2 <= 0
 elec.u.3.2.2 - wire.u.3.2 <= 0
 elec.s.3.3.2 - wire.s.3.3 <= 0
 elec.u.3.3.2 - wire.u.3.3 <= 0
 elec.s.0.0.3 - wire.s.0.0 <= 0
 elec.u.0.0.3 - wire.u.0.0 <= 0
 elec.s.0.1.3 - wire.s.0.1 <= 0
 elec.u.0.1.3 - wire.u.0.1 <= 0
 elec.s.0.2.3 - wire.s.0.2 <= 0
 elec.u.0.2.3 - wire.u.0.2 <= 0
 elec.s.0.3.3 - wire.s.0.3 <= 0
 elec.u.0.3.3 - wire.u.0.3 <= 0
 elec.s.1.0.3 - wire.s.1.0 <= 0
 elec.u.1.0.3 - wire.u.1.0 <= 0
 elec.s.1.1.3 - wire.s.1.1 <= 0
 elec.u.1.1.3 - wire.u.1.1 <= 0
 elec.s.1.2.3 - wire.s.1.2 <= 0
 elec.u.1.2.3 - wire.u.1.2 <= 0
 elec.s.1.3.3 - wire.s.1.3 <= 0
 elec.u.1.3.3 - wire.u.1.3 <= 0
 elec.s.2.0.3 - wire.s.2.0 <= 0
 elec.u.2.0.3 - wire.u.2.0 <= 0
 elec.s.2.1.3 - wire.s.2.1 <= 0
 elec.u.2.1.3 - wire.u.2.1 <= 0
 elec.s.2.2.3 - wire.s.2.2 <= 0
 elec.u.2.2.3 - wire.u.2.2 <= 0
 elec.s.2.3.3 - wire.s.2.3 <= 0
 elec.u.2.3.3 - wire.u.2.3 <= 0
 elec.s.3.0.3 - wire.s.3.0 <= 0
 elec.u.3.0.3 - wire.u.3.0 <= 0
 elec.s.3.1.3 - wire.s.3.1 <= 0
 elec.u.3.1.3 - wire.u.3.1 <= 0
 elec.s.3.2.3 - wire.s.3.2 <= 0
 elec.u.3.2.3 - wire.u.3.2 <= 0
 elec.s.3.3.3 - wire.s.3.3 <= 0
 elec.u.3.3.3 - wire.u.3.3 <= 0
 plaintext.0.0 + ciphertext.0.0 - elec.s.0.0.0 - elec.s.0.1.0 - elec.s.0.2.0 - elec.s.0.3.0 = 0
 plaintext.1.0 + ciphertext.1.0 - elec.s.1.0.0 - elec.s.1.1.0 - elec.s.1.2.0 - elec.s.1.3.0 = 0
 plaintext.2.0 + ciphertext.2.0 - elec.s.2.0.0 - elec.s.2.1.0 - elec.s.2.2.0 - elec.s.2.3.0 = 0
 plaintext.3.0 + ciphertext.3.0 - elec.s.3.0.0 - elec.s.3.1.0 - elec.s.3.2.0 - elec.s.3.3.0 = 0
 plaintext.0.1 + ciphertext.0.1 - elec.s.0.0.1 - elec.s.0.1.1 - elec.s.0.2.1 - elec.s.0.3.1 = 0
 plaintext.1.1 + ciphertext.1.1 - elec.s.1.0.1 - elec.s.1.1.1 - elec.s.1.2.1 - elec.s.1.3.1 = 0
 plaintext.2.1 + ciphertext.2.1 - elec.s.2.0.1 - elec.s.2.1.1 - elec.s.2.2.1 - elec.s.2.3.1 = 0
 plaintext.3.1 + ciphertext.3.1 - elec.s.3.0.1 - elec.s.3.1.1 - elec.s.3.2.1 - elec.s.3.3.1 = 0
 plaintext.0.2 + ciphertext.0.2 - elec.s.0.0.2 - elec.s.0.1.2 - elec.s.0.2.2 - elec.s.0.3.2 = 0
 plaintext.1.2 + ciphertext.1.2 - elec.s.1.0.2 - elec.s.1.1.2 - elec.s.1.2.2 - elec.s.1.3.2 = 0
 plaintext.2.2 + ciphertext.2.2 - elec.s.2.0.2 - elec.s.2.1.2 - elec.s.2.2.2 - elec.s.2.3.2 = 0
 plaintext.3.2 + ciphertext.3.2 - elec.s.3.0.2 - elec.s.3.1.2 - elec.s.3.2.2 - elec.s.3.3.2 = 0
 plaintext.0.3 + ciphertext.0.3 - elec.s.0.0.3 - elec.s.0.1.3 - elec.s.0.2.3 - elec.s.0.3.3 = 0
 plaintext.1.3 + ciphertext.1.3 - elec.s.1.0.3 - elec.s.1.1.3 - elec.s.1.2.3 - elec.s.1.3.3 = 0
 plaintext.2.3 + ciphertext.2.3 - elec.s.2.0.3 - elec.s.2.1.3 - elec.s.2.2.3 - elec.s.2.3.3 = 0
 plaintext.3.3 + ciphertext.3.3 - elec.s.3.0.3 - elec.s.3.1.3 - elec.s.3.2.3 - elec.s.3.3.3 = 0
 + elec.s.0.0.0 + elec.s.1.0.0 + elec.s.2.0.0 + elec.s.3.0.0 - elec.2.0.0.0 - elec.2.0.1.0 - elec.2.0.2.0 - elec.2.0.3.0 = 0
 + elec.s.0.1.0 + elec.s.1.1.0 + elec.s.2.1.0 + elec.s.3.1.0 - elec.2.1.0.0 - elec.2.1.1.0 - elec.2.1.2.0 - elec.2.1.3.0 = 0
 + elec.s.0.2.0 + elec.s.1.2.0 + elec.s.2.2.0 + elec.s.3.2.0 - elec.2.2.0.0 - elec.2.2.1.0 - elec.2.2.2.0 - elec.2.2.3.0 = 0
 + elec.s.0.3.0 + elec.s.1.3.0 + elec.s.2.3.0 + elec.s.3.3.0 - elec.2.3.0.0 - elec.2.3.1.0 - elec.2.3.2.0 - elec.2.3.3.0 = 0
 + elec.s.0.0.1 + elec.s.1.0.1 + elec.s.2.0.1 + elec.s.3.0.1 - elec.2.0.0.1 - elec.2.0.1.1 - elec.2.0.2.1 - elec.2.0.3.1 = 0
 + elec.s.0.1.1 + elec.s.1.1.1 + elec.s.2.1.1 + elec.s.3.1.1 - elec.2.1.0.1 - elec.2.1.1.1 - elec.2.1.2.1 - elec.2.1.3.1 = 0
 + elec.s.0.2.1 + elec.s.1.2.1 + elec.s.2.2.1 + elec.s.3.2.1 - elec.2.2.0.1 - elec.2.2.1.1 - elec.2.2.2.1 - elec.2.2.3.1 = 0
 + elec.s.0.3.1 + elec.s.1.3.1 + elec.s.2.3.1 + elec.s.3.3.1 - elec.2.3.0.1 - elec.2.3.1.1 - elec.2.3.2.1 - elec.2.3.3.1 = 0
 + elec.s.0.0.2 + elec.s.1.0.2 + elec.s.2.0.2 + elec.s.3.0.2 - elec.2.0.0.2 - elec.2.0.1.2 - elec.2.0.2.2 - elec.2.0.3.2 = 0
 + elec.s.0.1.2 + elec.s.1.1.2 + elec.s.2.1.2 + elec.s.3.1.2 - elec.2.1.0.2 - elec.2.1.1.2 - elec.2.1.2.2 - elec.2.1.3.2 = 0
 + elec.s.0.2.2 + elec.s.1.2.2 + elec.s.2.2.2 + elec.s.3.2.2 - elec.2.2.0.2 - elec.2.2.1.2 - elec.2.2.2.2 - elec.2.2.3.2 = 0
 + elec.s.0.3.2 + elec.s.1.3.2 + elec.s.2.3.2 + elec.s.3.3.2 - elec.2.3.0.2 - elec.2.3.1.2 - elec.2.3.2.2 - elec.2.3.3.2 = 0
 + elec.s.0.0.3 + elec.s.1.0.3 + elec.s.2.0.3 + elec.s.3.0.3 - elec.2.0.0.3 - elec.2.0.1.3 - elec.2.0.2.3 - elec.2.0.3.3 = 0
 + elec.s.0.1.3 + elec.s.1.1.3 + elec.s.2.1.3 + elec.s.3.1.3 - elec.2.1.0.3 - elec.2.1.1.3 - elec.2.1.2.3 - elec.2.1.3.3 = 0
 + elec.s.0.2.3 + elec.s.1.2.3 + elec.s.2.2.3 + elec.s.3.2.3 - elec.2.2.0.3 - elec.2.2.1.3 - elec.2.2.2.3 - elec.2.2.3.3 = 0
 + elec.s.0.3.3 + elec.s.1.3.3 + elec.s.2.3.3 + elec.s.3.3.3 - elec.2.3.0.3 - elec.2.3.1.3 - elec.2.3.2.3 - elec.2.3.3.3 = 0
 + elec.2.0.0.0 + elec.2.1.0.0 + elec.2.2.0.0 + elec.2.3.0.0 - elec.1.0.0.0 - elec.1.0.1.0 - elec.1.0.2.0 - elec.1.0.3.0 = 0
 + elec.2.0.1.0 + elec.2.1.1.0 + elec.2.2.1.0 + elec.2.3.1.0 - elec.1.1.0.0 - elec.1.1.1.0 - elec.1.1.2.0 - elec.1.1.3.0 = 0
 + elec.2.0.2.0 + elec.2.1.2.0 + elec.2.2.2.0 + elec.2.3.2.0 - elec.1.2.0.0 - elec.1.2.1.0 - elec.1.2.2.0 - elec.1.2.3.0 = 0
 + elec.2.0.3.0 + elec.2.1.3.0 + elec.2.2.3.0 + elec.2.3.3.0 - elec.1.3.0.0 - elec.1.3.1.0 - elec.1.3.2.0 - elec.1.3.3.0 = 0
 + elec.2.0.0.1 + elec.2.1.0.1 + elec.2.2.0.1 + elec.2.3.0.1 - elec.1.0.0.1 - elec.1.0.1.1 - elec.1.0.2.1 - elec.1.0.3.1 = 0
 + elec.2.0.1.1 + elec.2.1.1.1 + elec.2.2.1.1 + elec.2.3.1.1 - elec.1.1.0.1 - elec.1.1.1.1 - elec.1.1.2.1 - elec.1.1.3.1 = 0
 + elec.2.0.2.1 + elec.2.1.2.1 + elec.2.2.2.1 + elec.2.3.2.1 - elec.1.2.0.1 - elec.1.2.1.1 - elec.1.2.2.1 - elec.1.2.3.1 = 0
 + elec.2.0.3.1 + elec.2.1.3.1 + elec.2.2.3.1 + elec.2.3.3.1 - elec.1.3.0.1 - elec.1.3.1.1 - elec.1.3.2.1 - elec.1.3.3.1 = 0
 + elec.2.0.0.2 + elec.2.1.0.2 + elec.2.2.0.2 + elec.2.3.0.2 - elec.1.0.0.2 - elec.1.0.1.2 - elec.1.0.2.2 - elec.1.0.3.2 = 0
 + elec.2.0.1.2 + elec.2.1.1.2 + elec.2.2.1.2 + elec.2.3.1.2 - elec.1.1.0.2 - elec.1.1.1.2 - elec.1.1.2.2 - elec.1.1.3.2 = 0
 + elec.2.0.2.2 + elec.2.1.2.2 + elec.2.2.2.2 + elec.2.3.2.2 - elec.1.2.0.2 - elec.1.2.1.2 - elec.1.2.2.2 - elec.1.2.3.2 = 0
 + elec.2.0.3.2 + elec.2.1.3.2 + elec.2.2.3.2 + elec.2.3.3.2 - elec.1.3.0.2 - elec.1.3.1.2 - elec.1.3.2.2 - elec.1.3.3.2 = 0
 + elec.2.0.0.3 + elec.2.1.0.3 + elec.2.2.0.3 + elec.2.3.0.3 - elec.1.0.0.3 - elec.1.0.1.3 - elec.1.0.2.3 - elec.1.0.3.3 = 0
 + elec.2.0.1.3 + elec.2.1.1.3 + elec.2.2.1.3 + elec.2.3.1.3 - elec.1.1.0.3 - elec.1.1.1.3 - elec.1.1.2.3 - elec.1.1.3.3 = 0
 + elec.2.0.2.3 + elec.2.1.2.3 + elec.2.2.2.3 + elec.2.3.2.3 - elec.1.2.0.3 - elec.1.2.1.3 - elec.1.2.2.3 - elec.1.2.3.3 = 0
 + elec.2.0.3.3 + elec.2.1.3.3 + elec.2.2.3.3 + elec.2.3.3.3 - elec.1.3.0.3 - elec.1.3.1.3 - elec.1.3.2.3 - elec.1.3.3.3 = 0
 + elec.1.0.0.0 + elec.1.1.0.0 + elec.1.2.0.0 + elec.1.3.0.0 - elec.0.0.0.0 - elec.0.0.1.0 - elec.0.0.2.0 - elec.0.0.3.0 = 0
 + elec.1.0.1.0 + elec.1.1.1.0 + elec.1.2.1.0 + elec.1.3.1.0 - elec.0.1.0.0 - elec.0.1.1.0 - elec.0.1.2.0 - elec.0.1.3.0 = 0
 + elec.1.0.2.0 + elec.1.1.2.0 + elec.1.2.2.0 + elec.1.3.2.0 - elec.0.2.0.0 - elec.0.2.1.0 - elec.0.2.2.0 - elec.0.2.3.0 = 0
 + elec.1.0.3.0 + elec.1.1.3.0 + elec.1.2.3.0 + elec.1.3.3.0 - elec.0.3.0.0 - elec.0.3.1.0 - elec.0.3.2.0 - elec.0.3.3.0 = 0
 + elec.1.0.0.1 + elec.1.1.0.1 + elec.1.2.0.1 + elec.1.3.0.1 - elec.0.0.0.1 - elec.0.0.1.1 - elec.0.0.2.1 - elec.0.0.3.1 = 0
 + elec.1.0.1.1 + elec.1.1.1.1 + elec.1.2.1.1 + elec.1.3.1.1 - elec.0.1.0.1 - elec.0.1.1.1 - elec.0.1.2.1 - elec.0.1.3.1 = 0
 + elec.1.0.2.1 + elec.1.1.2.1 + elec.1.2.2.1 + elec.1.3.2.1 - elec.0.2.0.1 - elec.0.2.1.1 - elec.0.2.2.1 - elec.0.2.3.1 = 0
 + elec.1.0.3.1 + elec.1.1.3.1 + elec.1.2.3.1 + elec.1.3.3.1 - elec.0.3.0.1 - elec.0.3.1.1 - elec.0.3.2.1 - elec.0.3.3.1 = 0
 + elec.1.0.0.2 + elec.1.1.0.2 + elec.1.2.0.2 + elec.1.3.0.2 - elec.0.0.0.2 - elec.0.0.1.2 - elec.0.0.2.2 - elec.0.0.3.2 = 0
 + elec.1.0.1.2 + elec.1.1.1.2 + elec.1.2.1.2 + elec.1.3.1.2 - elec.0.1.0.2 - elec.0.1.1.2 - elec.0.1.2.2 - elec.0.1.3.2 = 0
 + elec.1.0.2.2 + elec.1.1.2.2 + elec.1.2.2.2 + elec.1.3.2.2 - elec.0.2.0.2 - elec.0.2.1.2 - elec.0.2.2.2 - elec.0.2.3.2 = 0
 + elec.1.0.3.2 + elec.1.1.3.2 + elec.1.2.3.2 + elec.1.3.3.2 - elec.0.3.0.2 - elec.0.3.1.2 - elec.0.3.2.2 - elec.0.3.3.2 = 0
 + elec.1.0.0.3 + elec.1.1.0.3 + elec.1.2.0.3 + elec.1.3.0.3 - elec.0.0.0.3 - elec.0.0.1.3 - elec.0.0.2.3 - elec.0.0.3.3 = 0
 + elec.1.0.1.3 + elec.1.1.1.3 + elec.1.2.1.3 + elec.1.3.1.3 - elec.0.1.0.3 - elec.0.1.1.3 - elec.0.1.2.3 - elec.0.1.3.3 = 0
 + elec.1.0.2.3 + elec.1.1.2.3 + elec.1.2.2.3 + elec.1.3.2.3 - elec.0.2.0.3 - elec.0.2.1.3 - elec.0.2.2.3 - elec.0.2.3.3 = 0
 + elec.1.0.3.3 + elec.1.1.3.3 + elec.1.2.3.3 + elec.1.3.3.3 - elec.0.3.0.3 - elec.0.3.1.3 - elec.0.3.2.3 - elec.0.3.3.3 = 0
 + elec.0.0.0.0 + elec.0.1.0.0 + elec.0.2.0.0 + elec.0.3.0.0 - elec.u.0.0.0 - elec.u.0.1.0 - elec.u.0.2.0 - elec.u.0.3.0 = 0
 + elec.0.0.1.0 + elec.0.1.1.0 + elec.0.2.1.0 + elec.0.3.1.0 - elec.u.1.0.0 - elec.u.1.1.0 - elec.u.1.2.0 - elec.u.1.3.0 = 0
 + elec.0.0.2.0 + elec.0.1.2.0 + elec.0.2.2.0 + elec.0.3.2.0 - elec.u.2.0.0 - elec.u.2.1.0 - elec.u.2.2.0 - elec.u.2.3.0 = 0
 + elec.0.0.3.0 + elec.0.1.3.0 + elec.0.2.3.0 + elec.0.3.3.0 - elec.u.3.0.0 - elec.u.3.1.0 - elec.u.3.2.0 - elec.u.3.3.0 = 0
 + elec.0.0.0.1 + elec.0.1.0.1 + elec.0.2.0.1 + elec.0.3.0.1 - elec.u.0.0.1 - elec.u.0.1.1 - elec.u.0.2.1 - elec.u.0.3.1 = 0
 + elec.0.0.1.1 + elec.0.1.1.1 + elec.0.2.1.1 + elec.0.3.1.1 - elec.u.1.0.1 - elec.u.1.1.1 - elec.u.1.2.1 - elec.u.1.3.1 = 0
 + elec.0.0.2.1 + elec.0.1.2.1 + elec.0.2.2.1 + elec.0.3.2.1 - elec.u.2.0.1 - elec.u.2.1.1 - elec.u.2.2.1 - elec.u.2.3.1 = 0
 + elec.0.0.3.1 + elec.0.1.3.1 + elec.0.2.3.1 + elec.0.3.3.1 - elec.u.3.0.1 - elec.u.3.1.1 - elec.u.3.2.1 - elec.u.3.3.1 = 0
 + elec.0.0.0.2 + elec.0.1.0.2 + elec.0.2.0.2 + elec.0.3.0.2 - elec.u.0.0.2 - elec.u.0.1.2 - elec.u.0.2.2 - elec.u.0.3.2 = 0
 + elec.0.0.1.2 + elec.0.1.1.2 + elec.0.2.1.2 + elec.0.3.1.2 - elec.u.1.0.2 - elec.u.1.1.2 - elec.u.1.2.2 - elec.u.1.3.2 = 0
 + elec.0.0.2.2 + elec.0.1.2.2 + elec.0.2.2.2 + elec.0.3.2.2 - elec.u.2.0.2 - elec.u.2.1.2 - elec.u.2.2.2 - elec.u.2.3.2 = 0
 + elec.0.0.3.2 + elec.0.1.3.2 + elec.0.2.3.2 + elec.0.3.3.2 - elec.u.3.0.2 - elec.u.3.1.2 - elec.u.3.2.2 - elec.u.3.3.2 = 0
 + elec.0.0.0.3 + elec.0.1.0.3 + elec.0.2.0.3 + elec.0.3.0.3 - elec.u.0.0.3 - elec.u.0.1.3 - elec.u.0.2.3 - elec.u.0.3.3 = 0
 + elec.0.0.1.3 + elec.0.1.1.3 + elec.0.2.1.3 + elec.0.3.1.3 - elec.u.1.0.3 - elec.u.1.1.3 - elec.u.1.2.3 - elec.u.1.3.3 = 0
 + elec.0.0.2.3 + elec.0.1.2.3 + elec.0.2.2.3 + elec.0.3.2.3 - elec.u.2.0.3 - elec.u.2.1.3 - elec.u.2.2.3 - elec.u.2.3.3 = 0
 + elec.0.0.3.3 + elec.0.1.3.3 + elec.0.2.3.3 + elec.0.3.3.3 - elec.u.3.0.3 - elec.u.3.1.3 - elec.u.3.2.3 - elec.u.3.3.3 = 0
 + elec.u.0.0.0 + elec.u.1.0.0 + elec.u.2.0.0 + elec.u.3.0.0 - elec.0.0.0.0 - elec.0.1.0.0 - elec.0.2.0.0 - elec.0.3.0.0 = 0
 + elec.u.0.1.0 + elec.u.1.1.0 + elec.u.2.1.0 + elec.u.3.1.0 - elec.0.0.1.0 - elec.0.1.1.0 - elec.0.2.1.0 - elec.0.3.1.0 = 0
 + elec.u.0.2.0 + elec.u.1.2.0 + elec.u.2.2.0 + elec.u.3.2.0 - elec.0.0.2.0 - elec.0.1.2.0 - elec.0.2.2.0 - elec.0.3.2.0 = 0
 + elec.u.0.3.0 + elec.u.1.3.0 + elec.u.2.3.0 + elec.u.3.3.0 - elec.0.0.3.0 - elec.0.1.3.0 - elec.0.2.3.0 - elec.0.3.3.0 = 0
 + elec.u.0.0.1 + elec.u.1.0.1 + elec.u.2.0.1 + elec.u.3.0.1 - elec.0.0.0.1 - elec.0.1.0.1 - elec.0.2.0.1 - elec.0.3.0.1 = 0
 + elec.u.0.1.1 + elec.u.1.1.1 + elec.u.2.1.1 + elec.u.3.1.1 - elec.0.0.1.1 - elec.0.1.1.1 - elec.0.2.1.1 - elec.0.3.1.1 = 0
 + elec.u.0.2.1 + elec.u.1.2.1 + elec.u.2.2.1 + elec.u.3.2.1 - elec.0.0.2.1 - elec.0.1.2.1 - elec.0.2.2.1 - elec.0.3.2.1 = 0
 + elec.u.0.3.1 + elec.u.1.3.1 + elec.u.2.3.1 + elec.u.3.3.1 - elec.0.0.3.1 - elec.0.1.3.1 - elec.0.2.3.1 - elec.0.3.3.1 = 0
 + elec.u.0.0.2 + elec.u.1.0.2 + elec.u.2.0.2 + elec.u.3.0.2 - elec.0.0.0.2 - elec.0.1.0.2 - elec.0.2.0.2 - elec.0.3.0.2 = 0
 + elec.u.0.1.2 + elec.u.1.1.2 + elec.u.2.1.2 + elec.u.3.1.2 - elec.0.0.1.2 - elec.0.1.1.2 - elec.0.2.1.2 - elec.0.3.1.2 = 0
 + elec.u.0.2.2 + elec.u.1.2.2 + elec.u.2.2.2 + elec.u.3.2.2 - elec.0.0.2.2 - elec.0.1.2.2 - elec.0.2.2.2 - elec.0.3.2.2 = 0
 + elec.u.0.3.2 + elec.u.1.3.2 + elec.u.2.3.2 + elec.u.3.3.2 - elec.0.0.3.2 - elec.0.1.3.2 - elec.0.2.3.2 - elec.0.3.3.2 = 0
 + elec.u.0.0.3 + elec.u.1.0.3 + elec.u.2.0.3 + elec.u.3.0.3 - elec.0.0.0.3 - elec.0.1.0.3 - elec.0.2.0.3 - elec.0.3.0.3 = 0
 + elec.u.0.1.3 + elec.u.1.1.3 + elec.u.2.1.3 + elec.u.3.1.3 - elec.0.0.1.3 - elec.0.1.1.3 - elec.0.2.1.3 - elec.0.3.1.3 = 0
 + elec.u.0.2.3 + elec.u.1.2.3 + elec.u.2.2.3 + elec.u.3.2.3 - elec.0.0.2.3 - elec.0.1.2.3 - elec.0.2.2.3 - elec.0.3.2.3 = 0
 + elec.u.0.3.3 + elec.u.1.3.3 + elec.u.2.3.3 + elec.u.3.3.3 - elec.0.0.3.3 - elec.0.1.3.3 - elec.0.2.3.3 - elec.0.3.3.3 = 0
 + elec.0.0.0.0 + elec.0.0.1.0 + elec.0.0.2.0 + elec.0.0.3.0 - elec.1.0.0.0 - elec.1.1.0.0 - elec.1.2.0.0 - elec.1.3.0.0 = 0
 + elec.0.1.0.0 + elec.0.1.1.0 + elec.0.1.2.0 + elec.0.1.3.0 - elec.1.0.1.0 - elec.1.1.1.0 - elec.1.2.1.0 - elec.1.3.1.0 = 0
 + elec.0.2.0.0 + elec.0.2.1.0 + elec.0.2.2.0 + elec.0.2.3.0 - elec.1.0.2.0 - elec.1.1.2.0 - elec.1.2.2.0 - elec.1.3.2.0 = 0
 + elec.0.3.0.0 + elec.0.3.1.0 + elec.0.3.2.0 + elec.0.3.3.0 - elec.1.0.3.0 - elec.1.1.3.0 - elec.1.2.3.0 - elec.1.3.3.0 = 0
 + elec.0.0.0.1 + elec.0.0.1.1 + elec.0.0.2.1 + elec.0.0.3.1 - elec.1.0.0.1 - elec.1.1.0.1 - elec.1.2.0.1 - elec.1.3.0.1 = 0
 + elec.0.1.0.1 + elec.0.1.1.1 + elec.0.1.2.1 + elec.0.1.3.1 - elec.1.0.1.1 - elec.1.1.1.1 - elec.1.2.1.1 - elec.1.3.1.1 = 0
 + elec.0.2.0.1 + elec.0.2.1.1 + elec.0.2.2.1 + elec.0.2.3.1 - elec.1.0.2.1 - elec.1.1.2.1 - elec.1.2.2.1 - elec.1.3.2.1 = 0
 + elec.0.3.0.1 + elec.0.3.1.1 + elec.0.3.2.1 + elec.0.3.3.1 - elec.1.0.3.1 - elec.1.1.3.1 - elec.1.2.3.1 - elec.1.3.3.1 = 0
 + elec.0.0.0.2 + elec.0.0.1.2 + elec.0.0.2.2 + elec.0.0.3.2 - elec.1.0.0.2 - elec.1.1.0.2 - elec.1.2.0.2 - elec.1.3.0.2 = 0
 + elec.0.1.0.2 + elec.0.1.1.2 + elec.0.1.2.2 + elec.0.1.3.2 - elec.1.0.1.2 - elec.1.1.1.2 - elec.1.2.1.2 - elec.1.3.1.2 = 0
 + elec.0.2.0.2 + elec.0.2.1.2 + elec.0.2.2.2 + elec.0.2.3.2 - elec.1.0.2.2 - elec.1.1.2.2 - elec.1.2.2.2 - elec.1.3.2.2 = 0
 + elec.0.3.0.2 + elec.0.3.1.2 + elec.0.3.2.2 + elec.0.3.3.2 - elec.1.0.3.2 - elec.1.1.3.2 - elec.1.2.3.2 - elec.1.3.3.2 = 0
 + elec.0.0.0.3 + elec.0.0.1.3 + elec.0.0.2.3 + elec.0.0.3.3 - elec.1.0.0.3 - elec.1.1.0.3 - elec.1.2.0.3 - elec.1.3.0.3 = 0
 + elec.0.1.0.3 + elec.0.1.1.3 + elec.0.1.2.3 + elec.0.1.3.3 - elec.1.0.1.3 - elec.1.1.1.3 - elec.1.2.1.3 - elec.1.3.1.3 = 0
 + elec.0.2.0.3 + elec.0.2.1.3 + elec.0.2.2.3 + elec.0.2.3.3 - elec.1.0.2.3 - elec.1.1.2.3 - elec.1.2.2.3 - elec.1.3.2.3 = 0
 + elec.0.3.0.3 + elec.0.3.1.3 + elec.0.3.2.3 + elec.0.3.3.3 - elec.1.0.3.3 - elec.1.1.3.3 - elec.1.2.3.3 - elec.1.3.3.3 = 0
 + elec.1.0.0.0 + elec.1.0.1.0 + elec.1.0.2.0 + elec.1.0.3.0 - elec.2.0.0.0 - elec.2.1.0.0 - elec.2.2.0.0 - elec.2.3.0.0 = 0
 + elec.1.1.0.0 + elec.1.1.1.0 + elec.1.1.2.0 + elec.1.1.3.0 - elec.2.0.1.0 - elec.2.1.1.0 - elec.2.2.1.0 - elec.2.3.1.0 = 0
 + elec.1.2.0.0 + elec.1.2.1.0 + elec.1.2.2.0 + elec.1.2.3.0 - elec.2.0.2.0 - elec.2.1.2.0 - elec.2.2.2.0 - elec.2.3.2.0 = 0
 + elec.1.3.0.0 + elec.1.3.1.0 + elec.1.3.2.0 + elec.1.3.3.0 - elec.2.0.3.0 - elec.2.1.3.0 - elec.2.2.3.0 - elec.2.3.3.0 = 0
 + elec.1.0.0.1 + elec.1.0.1.1 + elec.1.0.2.1 + elec.1.0.3.1 - elec.2.0.0.1 - elec.2.1.0.1 - elec.2.2.0.1 - elec.2.3.0.1 = 0
 + elec.1.1.0.1 + elec.1.1.1.1 + elec.1.1.2.1 + elec.1.1.3.1 - elec.2.0.1.1 - elec.2.1.1.1 - elec.2.2.1.1 - elec.2.3.1.1 = 0
 + elec.1.2.0.1 + elec.1.2.1.1 + elec.1.2.2.1 + elec.1.2.3.1 - elec.2.0.2.1 - elec.2.1.2.1 - elec.2.2.2.1 - elec.2.3.2.1 = 0
 + elec.1.3.0.1 + elec.1.3.1.1 + elec.1.3.2.1 + elec.1.3.3.1 - elec.2.0.3.1 - elec.2.1.3.1 - elec.2.2.3.1 - elec.2.3.3.1 = 0
 + elec.1.0.0.2 + elec.1.0.1.2 + elec.1.0.2.2 + elec.1.0.3.2 - elec.2.0.0.2 - elec.2.1.0.2 - elec.2.2.0.2 - elec.2.3.0.2 = 0
 + elec.1.1.0.2 + elec.1.1.1.2 + elec.1.1.2.2 + elec.1.1.3.2 - elec.2.0.1.2 - elec.2.1.1.2 - elec.2.2.1.2 - elec.2.3.1.2 = 0
 + elec.1.2.0.2 + elec.1.2.1.2 + elec.1.2.2.2 + elec.1.2.3.2 - elec.2.0.2.2 - elec.2.1.2.2 - elec.2.2.2.2 - elec.2.3.2.2 = 0
 + elec.1.3.0.2 + elec.1.3.1.2 + elec.1.3.2.2 + elec.1.3.3.2 - elec.2.0.3.2 - elec.2.1.3.2 - elec.2.2.3.2 - elec.2.3.3.2 = 0
 + elec.1.0.0.3 + elec.1.0.1.3 + elec.1.0.2.3 + elec.1.0.3.3 - elec.2.0.0.3 - elec.2.1.0.3 - elec.2.2.0.3 - elec.2.3.0.3 = 0
 + elec.1.1.0.3 + elec.1.1.1.3 + elec.1.1.2.3 + elec.1.1.3.3 - elec.2.0.1.3 - elec.2.1.1.3 - elec.2.2.1.3 - elec.2.3.1.3 = 0
 + elec.1.2.0.3 + elec.1.2.1.3 + elec.1.2.2.3 + elec.1.2.3.3 - elec.2.0.2.3 - elec.2.1.2.3 - elec.2.2.2.3 - elec.2.3.2.3 = 0
 + elec.1.3.0.3 + elec.1.3.1.3 + elec.1.3.2.3 + elec.1.3.3.3 - elec.2.0.3.3 - elec.2.1.3.3 - elec.2.2.3.3 - elec.2.3.3.3 = 0
 + elec.2.0.0.0 + elec.2.0.1.0 + elec.2.0.2.0 + elec.2.0.3.0 - elec.s.0.0.0 - elec.s.1.0.0 - elec.s.2.0.0 - elec.s.3.0.0 = 0
 + elec.2.1.0.0 + elec.2.1.1.0 + elec.2.1.2.0 + elec.2.1.3.0 - elec.s.0.1.0 - elec.s.1.1.0 - elec.s.2.1.0 - elec.s.3.1.0 = 0
 + elec.2.2.0.0 + elec.2.2.1.0 + elec.2.2.2.0 + elec.2.2.3.0 - elec.s.0.2.0 - elec.s.1.2.0 - elec.s.2.2.0 - elec.s.3.2.0 = 0
 + elec.2.3.0.0 + elec.2.3.1.0 + elec.2.3.2.0 + elec.2.3.3.0 - elec.s.0.3.0 - elec.s.1.3.0 - elec.s.2.3.0 - elec.s.3.3.0 = 0
 + elec.2.0.0.1 + elec.2.0.1.1 + elec.2.0.2.1 + elec.2.0.3.1 - elec.s.0.0.1 - elec.s.1.0.1 - elec.s.2.0.1 - elec.s.3.0.1 = 0
 + elec.2.1.0.1 + elec.2.1.1.1 + elec.2.1.2.1 + elec.2.1.3.1 - elec.s.0.1.1 - elec.s.1.1.1 - elec.s.2.1.1 - elec.s.3.1.1 = 0
 + elec.2.2.0.1 + elec.2.2.1.1 + elec.2.2.2.1 + elec.2.2.3.1 - elec.s.0.2.1 - elec.s.1.2.1 - elec.s.2.2.1 - elec.s.3.2.1 = 0
 + elec.2.3.0.1 + elec.2.3.1.1 + elec.2.3.2.1 + elec.2.3.3.1 - elec.s.0.3.1 - elec.s.1.3.1 - elec.s.2.3.1 - elec.s.3.3.1 = 0
 + elec.2.0.0.2 + elec.2.0.1.2 + elec.2.0.2.2 + elec.2.0.3.2 - elec.s.0.0.2 - elec.s.1.0.2 - elec.s.2.0.2 - elec.s.3.0.2 = 0
 + elec.2.1.0.2 + elec.2.1.1.2 + elec.2.1.2.2 + elec.2.1.3.2 - elec.s.0.1.2 - elec.s.1.1.2 - elec.s.2.1.2 - elec.s.3.1.2 = 0
 + elec.2.2.0.2 + elec.2.2.1.2 + elec.2.2.2.2 + elec.2.2.3.2 - elec.s.0.2.2 - elec.s.1.2.2 - elec.s.2.2.2 - elec.s.3.2.2 = 0
 + elec.2.3.0.2 + elec.2.3.1.2 + elec.2.3.2.2 + elec.2.3.3.2 - elec.s.0.3.2 - elec.s.1.3.2 - elec.s.2.3.2 - elec.s.3.3.2 = 0
 + elec.2.0.0.3 + elec.2.0.1.3 + elec.2.0.2.3 + elec.2.0.3.3 - elec.s.0.0.3 - elec.s.1.0.3 - elec.s.2.0.3 - elec.s.3.0.3 = 0
 + elec.2.1.0.3 + elec.2.1.1.3 + elec.2.1.2.3 + elec.2.1.3.3 - elec.s.0.1.3 - elec.s.1.1.3 - elec.s.2.1.3 - elec.s.3.1.3 = 0
 + elec.2.2.0.3 + elec.2.2.1.3 + elec.2.2.2.3 + elec.2.2.3.3 - elec.s.0.2.3 - elec.s.1.2.3 - elec.s.2.2.3 - elec.s.3.2.3 = 0
 + elec.2.3.0.3 + elec.2.3.1.3 + elec.2.3.2.3 + elec.2.3.3.3 - elec.s.0.3.3 - elec.s.1.3.3 - elec.s.2.3.3 - elec.s.3.3.3 = 0
 + plaintext.0.0 + plaintext.1.0 + plaintext.2.0 + plaintext.3.0 = 1
 + plaintext.0.1 + plaintext.1.1 + plaintext.2.1 + plaintext.3.1 = 1
 + plaintext.0.2 + plaintext.1.2 + plaintext.2.2 + plaintext.3.2 = 1
 + plaintext.0.3 + plaintext.1.3 + plaintext.2.3 + plaintext.3.3 = 1
 + ciphertext.0.0 + ciphertext.1.0 + ciphertext.2.0 + ciphertext.3.0 = 1
 + ciphertext.0.1 + ciphertext.1.1 + ciphertext.2.1 + ciphertext.3.1 = 1
 + ciphertext.0.2 + ciphertext.1.2 + ciphertext.2.2 + ciphertext.3.2 = 1
 + ciphertext.0.3 + ciphertext.1.3 + ciphertext.2.3 + ciphertext.3.3 = 1
Bounds
Binary
 init.0.0.0.0
 init.0.0.0.1
 init.0.0.0.2
 init.0.0.0.3
 init.0.0.1.0
 init.0.0.1.1
 init.0.0.1.2
 init.0.0.1.3
 init.0.0.2.0
 init.0.0.2.1
 init.0.0.2.2
 init.0.0.2.3
 init.0.0.3.0
 init.0.0.3.1
 init.0.0.3.2
 init.0.0.3.3
 init.0.1.0.0
 init.0.1.0.1
 init.0.1.0.2
 init.0.1.0.3
 init.0.1.1.0
 init.0.1.1.1
 init.0.1.1.2
 init.0.1.1.3
 init.0.1.2.0
 init.0.1.2.1
 init.0.1.2.2
 init.0.1.2.3
 init.0.1.3.0
 init.0.1.3.1
 init.0.1.3.2
 init.0.1.3.3
 init.0.2.0.0
 init.0.2.0.1
 init.0.2.0.2
 init.0.2.0.3
 init.0.2.1.0
 init.0.2.1.1
 init.0.2.1.2
 init.0.2.1.3
 init.0.2.2.0
 init.0.2.2.1
 init.0.2.2.2
 init.0.2.2.3
 init.0.2.3.0
 init.0.2.3.1
 init.0.2.3.2
 init.0.2.3.3
 init.1.0.0.0
 init.1.0.0.1
 init.1.0.0.2
 init.1.0.0.3
 init.1.0.1.0
 init.1.0.1.1
 init.1.0.1.2
 init.1.0.1.3
 init.1.0.2.0
 init.1.0.2.1
 init.1.0.2.2
 init.1.0.2.3
 init.1.0.3.0
 init.1.0.3.1
 init.1.0.3.2
 init.1.0.3.3
 init.1.1.0.0
 init.1.1.0.1
 init.1.1.0.2
 init.1.1.0.3
 init.1.1.1.0
 init.1.1.1.1
 init.1.1.1.2
 init.1.1.1.3
 init.1.1.2.0
 init.1.1.2.1
 init.1.1.2.2
 init.1.1.2.3
 init.1.1.3.0
 init.1.1.3.1
 init.1.1.3.2
 init.1.1.3.3
 init.1.2.0.0
 init.1.2.0.1
 init.1.2.0.2
 init.1.2.0.3
 init.1.2.1.0
 init.1.2.1.1
 init.1.2.1.2
 init.1.2.1.3
 init.1.2.2.0
 init.1.2.2.1
 init.1.2.2.2
 init.1.2.2.3
 init.1.2.3.0
 init.1.2.3.1
 init.1.2.3.2
 init.1.2.3.3
 init.2.0.0.0
 init.2.0.0.1
 init.2.0.0.2
 init.2.0.0.3
 init.2.0.1.0
 init.2.0.1.1
 init.2.0.1.2
 init.2.0.1.3
 init.2.0.2.0
 init.2.0.2.1
 init.2.0.2.2
 init.2.0.2.3
 init.2.0.3.0
 init.2.0.3.1
 init.2.0.3.2
 init.2.0.3.3
 init.2.1.0.0
 init.2.1.0.1
 init.2.1.0.2
 init.2.1.0.3
 init.2.1.1.0
 init.2.1.1.1
 init.2.1.1.2
 init.2.1.1.3
 init.2.1.2.0
 init.2.1.2.1
 init.2.1.2.2
 init.2.1.2.3
 init.2.1.3.0
 init.2.1.3.1
 init.2.1.3.2
 init.2.1.3.3
 init.2.2.0.0
 init.2.2.0.1
 init.2.2.0.2
 init.2.2.0.3
 init.2.2.1.0
 init.2.2.1.1
 init.2.2.1.2
 init.2.2.1.3
 init.2.2.2.0
 init.2.2.2.1
 init.2.2.2.2
 init.2.2.2.3
 init.2.2.3.0
 init.2.2.3.1
 init.2.2.3.2
 init.2.2.3.3
 plaintext.0.0
 ciphertext.0.0
 elec.0.0.0.0
 elec.1.0.0.0
 elec.2.0.0.0
 elec.u.0.0.0
 elec.s.0.0.0
 notches.0.0.0
 elec.0.0.1.0
 elec.1.0.1.0
 elec.2.0.1.0
 elec.u.0.1.0
 elec.s.0.1.0
 notches.0.1.0
 elec.0.0.2.0
 elec.1.0.2.0
 elec.2.0.2.0
 elec.u.0.2.0
 elec.s.0.2.0
 notches.0.2.0
 elec.0.0.3.0
 elec.1.0.3.0
 elec.2.0.3.0
 elec.u.0.3.0
 elec.s.0.3.0
 notches.0.3.0
 plaintext.1.0
 ciphertext.1.0
 elec.0.1.0.0
 elec.1.1.0.0
 elec.2.1.0.0
 elec.u.1.0.0
 elec.s.1.0.0
 notches.1.0.0
 elec.0.1.1.0
 elec.1.1.1.0
 elec.2.1.1.0
 elec.u.1.1.0
 elec.s.1.1.0
 notches.1.1.0
 elec.0.1.2.0
 elec.1.1.2.0
 elec.2.1.2.0
 elec.u.1.2.0
 elec.s.1.2.0
 notches.1.2.0
 elec.0.1.3.0
 elec.1.1.3.0
 elec.2.1.3.0
 elec.u.1.3.0
 elec.s.1.3.0
 notches.1.3.0
 plaintext.2.0
 ciphertext.2.0
 elec.0.2.0.0
 elec.1.2.0.0
 elec.2.2.0.0
 elec.u.2.0.0
 elec.s.2.0.0
 notches.2.0.0
 elec.0.2.1.0
 elec.1.2.1.0
 elec.2.2.1.0
 elec.u.2.1.0
 elec.s.2.1.0
 notches.2.1.0
 elec.0.2.2.0
 elec.1.2.2.0
 elec.2.2.2.0
 elec.u.2.2.0
 elec.s.2.2.0
 notches.2.2.0
 elec.0.2.3.0
 elec.1.2.3.0
 elec.2.2.3.0
 elec.u.2.3.0
 elec.s.2.3.0
 notches.2.3.0
 plaintext.3.0
 ciphertext.3.0
 elec.0.3.0.0
 elec.1.3.0.0
 elec.2.3.0.0
 elec.u.3.0.0
 elec.s.3.0.0
 notches.3.0.0
 elec.0.3.1.0
 elec.1.3.1.0
 elec.2.3.1.0
 elec.u.3.1.0
 elec.s.3.1.0
 notches.3.1.0
 elec.0.3.2.0
 elec.1.3.2.0
 elec.2.3.2.0
 elec.u.3.2.0
 elec.s.3.2.0
 notches.3.2.0
 elec.0.3.3.0
 elec.1.3.3.0
 elec.2.3.3.0
 elec.u.3.3.0
 elec.s.3.3.0
 notches.3.3.0
 rotate.0.0
 rotate.1.0
 rotate.2.0
 plaintext.0.1
 ciphertext.0.1
 elec.0.0.0.1
 elec.1.0.0.1
 elec.2.0.0.1
 elec.u.0.0.1
 elec.s.0.0.1
 notches.0.0.1
 elec.0.0.1.1
 elec.1.0.1.1
 elec.2.0.1.1
 elec.u.0.1.1
 elec.s.0.1.1
 notches.0.1.1
 elec.0.0.2.1
 elec.1.0.2.1
 elec.2.0.2.1
 elec.u.0.2.1
 elec.s.0.2.1
 notches.0.2.1
 elec.0.0.3.1
 elec.1.0.3.1
 elec.2.0.3.1
 elec.u.0.3.1
 elec.s.0.3.1
 notches.0.3.1
 plaintext.1.1
 ciphertext.1.1
 elec.0.1.0.1
 elec.1.1.0.1
 elec.2.1.0.1
 elec.u.1.0.1
 elec.s.1.0.1
 notches.1.0.1
 elec.0.1.1.1
 elec.1.1.1.1
 elec.2.1.1.1
 elec.u.1.1.1
 elec.s.1.1.1
 notches.1.1.1
 elec.0.1.2.1
 elec.1.1.2.1
 elec.2.1.2.1
 elec.u.1.2.1
 elec.s.1.2.1
 notches.1.2.1
 elec.0.1.3.1
 elec.1.1.3.1
 elec.2.1.3.1
 elec.u.1.3.1
 elec.s.1.3.1
 notches.1.3.1
 plaintext.2.1
 ciphertext.2.1
 elec.0.2.0.1
 elec.1.2.0.1
 elec.2.2.0.1
 elec.u.2.0.1
 elec.s.2.0.1
 notches.2.0.1
 elec.0.2.1.1
 elec.1.2.1.1
 elec.2.2.1.1
 elec.u.2.1.1
 elec.s.2.1.1
 notches.2.1.1
 elec.0.2.2.1
 elec.1.2.2.1
 elec.2.2.2.1
 elec.u.2.2.1
 elec.s.2.2.1
 notches.2.2.1
 elec.0.2.3.1
 elec.1.2.3.1
 elec.2.2.3.1
 elec.u.2.3.1
 elec.s.2.3.1
 notches.2.3.1
 plaintext.3.1
 ciphertext.3.1
 elec.0.3.0.1
 elec.1.3.0.1
 elec.2.3.0.1
 elec.u.3.0.1
 elec.s.3.0.1
 notches.3.0.1
 elec.0.3.1.1
 elec.1.3.1.1
 elec.2.3.1.1
 elec.u.3.1.1
 elec.s.3.1.1
 notches.3.1.1
 elec.0.3.2.1
 elec.1.3.2.1
 elec.2.3.2.1
 elec.u.3.2.1
 elec.s.3.2.1
 notches.3.2.1
 elec.0.3.3.1
 elec.1.3.3.1
 elec.2.3.3.1
 elec.u.3.3.1
 elec.s.3.3.1
 notches.3.3.1
 rotate.0.1
 rotate.1.1
 rotate.2.1
 plaintext.0.2
 ciphertext.0.2
 elec.0.0.0.2
 elec.1.0.0.2
 elec.2.0.0.2
 elec.u.0.0.2
 elec.s.0.0.2
 notches.0.0.2
 elec.0.0.1.2
 elec.1.0.1.2
 elec.2.0.1.2
 elec.u.0.1.2
 elec.s.0.1.2
 notches.0.1.2
 elec.0.0.2.2
 elec.1.0.2.2
 elec.2.0.2.2
 elec.u.0.2.2
 elec.s.0.2.2
 notches.0.2.2
 elec.0.0.3.2
 elec.1.0.3.2
 elec.2.0.3.2
 elec.u.0.3.2
 elec.s.0.3.2
 notches.0.3.2
 plaintext.1.2
 ciphertext.1.2
 elec.0.1.0.2
 elec.1.1.0.2
 elec.2.1.0.2
 elec.u.1.0.2
 elec.s.1.0.2
 notches.1.0.2
 elec.0.1.1.2
 elec.1.1.1.2
 elec.2.1.1.2
 elec.u.1.1.2
 elec.s.1.1.2
 notches.1.1.2
 elec.0.1.2.2
 elec.1.1.2.2
 elec.2.1.2.2
 elec.u.1.2.2
 elec.s.1.2.2
 notches.1.2.2
 elec.0.1.3.2
 elec.1.1.3.2
 elec.2.1.3.2
 elec.u.1.3.2
 elec.s.1.3.2
 notches.1.3.2
 plaintext.2.2
 ciphertext.2.2
 elec.0.2.0.2
 elec.1.2.0.2
 elec.2.2.0.2
 elec.u.2.0.2
 elec.s.2.0.2
 notches.2.0.2
 elec.0.2.1.2
 elec.1.2.1.2
 elec.2.2.1.2
 elec.u.2.1.2
 elec.s.2.1.2
 notches.2.1.2
 elec.0.2.2.2
 elec.1.2.2.2
 elec.2.2.2.2
 elec.u.2.2.2
 elec.s.2.2.2
 notches.2.2.2
 elec.0.2.3.2
 elec.1.2.3.2
 elec.2.2.3.2
 elec.u.2.3.2
 elec.s.2.3.2
 notches.2.3.2
 plaintext.3.2
 ciphertext.3.2
 elec.0.3.0.2
 elec.1.3.0.2
 elec.2.3.0.2
 elec.u.3.0.2
 elec.s.3.0.2
 notches.3.0.2
 elec.0.3.1.2
 elec.1.3.1.2
 elec.2.3.1.2
 elec.u.3.1.2
 elec.s.3.1.2
 notches.3.1.2
 elec.0.3.2.2
 elec.1.3.2.2
 elec.2.3.2.2
 elec.u.3.2.2
 elec.s.3.2.2
 notches.3.2.2
 elec.0.3.3.2
 elec.1.3.3.2
 elec.2.3.3.2
 elec.u.3.3.2
 elec.s.3.3.2
 notches.3.3.2
 rotate.0.2
 rotate.1.2
 rotate.2.2
 plaintext.0.3
 ciphertext.0.3
 elec.0.0.0.3
 elec.1.0.0.3
 elec.2.0.0.3
 elec.u.0.0.3
 elec.s.0.0.3
 notches.0.0.3
 elec.0.0.1.3
 elec.1.0.1.3
 elec.2.0.1.3
 elec.u.0.1.3
 elec.s.0.1.3
 notches.0.1.3
 elec.0.0.2.3
 elec.1.0.2.3
 elec.2.0.2.3
 elec.u.0.2.3
 elec.s.0.2.3
 notches.0.2.3
 elec.0.0.3.3
 elec.1.0.3.3
 elec.2.0.3.3
 elec.u.0.3.3
 elec.s.0.3.3
 notches.0.3.3
 plaintext.1.3
 ciphertext.1.3
 elec.0.1.0.3
 elec.1.1.0.3
 elec.2.1.0.3
 elec.u.1.0.3
 elec.s.1.0.3
 notches.1.0.3
 elec.0.1.1.3
 elec.1.1.1.3
 elec.2.1.1.3
 elec.u.1.1.3
 elec.s.1.1.3
 notches.1.1.3
 elec.0.1.2.3
 elec.1.1.2.3
 elec.2.1.2.3
 elec.u.1.2.3
 elec.s.1.2.3
 notches.1.2.3
 elec.0.1.3.3
 elec.1.1.3.3
 elec.2.1.3.3
 elec.u.1.3.3
 elec.s.1.3.3
 notches.1.3.3
 plaintext.2.3
 ciphertext.2.3
 elec.0.2.0.3
 elec.1.2.0.3
 elec.2.2.0.3
 elec.u.2.0.3
 elec.s.2.0.3
 notches.2.0.3
 elec.0.2.1.3
 elec.1.2.1.3
 elec.2.2.1.3
 elec.u.2.1.3
 elec.s.2.1.3
 notches.2.1.3
 elec.0.2.2.3
 elec.1.2.2.3
 elec.2.2.2.3
 elec.u.2.2.3
 elec.s.2.2.3
 notches.2.2.3
 elec.0.2.3.3
 elec.1.2.3.3
 elec.2.2.3.3
 elec.u.2.3.3
 elec.s.2.3.3
 notches.2.3.3
 plaintext.3.3
 ciphertext.3.3
 elec.0.3.0.3
 elec.1.3.0.3
 elec.2.3.0.3
 elec.u.3.0.3
 elec.s.3.0.3
 notches.3.0.3
 elec.0.3.1.3
 elec.1.3.1.3
 elec.2.3.1.3
 elec.u.3.1.3
 elec.s.3.1.3
 notches.3.1.3
 elec.0.3.2.3
 elec.1.3.2.3
 elec.2.3.2.3
 elec.u.3.2.3
 elec.s.3.2.3
 notches.3.2.3
 elec.0.3.3.3
 elec.1.3.3.3
 elec.2.3.3.3
 elec.u.3.3.3
 elec.s.3.3.3
 notches.3.3.3
 rotate.0.3
 rotate.1.3
 rotate.2.3
 notch.0.0
 notch.0.1
 notch.0.2
 notch.0.3
 notch.1.0
 notch.1.1
 notch.1.2
 notch.1.3
 notch.2.0
 notch.2.1
 notch.2.2
 notch.2.3
 reflector.0
 reflector.1
End
