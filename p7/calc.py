#!/usr/bin/env python3
import galois as gl
import numpy as np

gf = gl.GF(4)

f = lambda x: gf(2) * x + gf(1) * x + gf(3)
coef = [gf(2), gf(1), gf(3)]
print([f(xi) for xi in map(gf, range(4))])

# Compute the parity check matrix of the classical goppa code associated with
x = [gf(0), gf(2), gf(3)]

H = [[(gf(1) / f(xi)) * (gf.sum(gf([c * xi ** idx for idx, c in enumerate(coef[:row])]))) for xi in x] for row in range(3)]
print(H)
print(np.linalg.inv(H))
