' This script is an example of MY-BASIC
' Copyright (c) 2011 - 2015 Wang Renxin. All rights reserved.
' For more information, see https://github.com/paladin-t/my_basic/

print "Input: "
input ns$
n = val(ns$)

x = n * 2 - 1
a = 1 - 1 / 3
w = (x - 5) / 2 + 1
v = 100 / w

for y = 5 to x step 2
	iy = (y - 1) / 4
	iy = floor(iy)
	if iy = (y - 1) / 4 then a = a + 1 / y else a = a - 1 / y
	u = u + v
next
a = a * 4

print "Pi = ", a