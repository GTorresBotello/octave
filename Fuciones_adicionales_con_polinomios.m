#   Fx = X3 +3x2 +8x +2
fx = [1 3 8 2]
#   gx = -3x3 +8x2 -2x +10
gx =[-3 8 -2 10]

# a)
fxgx = conv (fx, gx)
# b)
derfx = polyder(fx)
dergx = polyder(gx)
# c)
fxeval = polyval(fx, 3)
# d)
Fxeval = polyval(fx, 2)
Gxeval = polyval(gx, 2)

Fxeval * Gxeval
