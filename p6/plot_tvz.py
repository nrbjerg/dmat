#!/usr/bin/env python3

import matplotlib.pyplot as plt
import numpy as np

q = 49

def tvz(delta: float) -> float:
    """Computes the tvz bound given a relative distance."""
    return 1 - (1 / (np.sqrt(q) - 1)) - delta


def entropy (delta: float) -> float:
    """Computes the q-ary entropy."""
    return delta * np.emath.logn(q, q - 1) - delta * np.emath.logn(q, delta) - (1 - delta) * np.emath.logn(q, 1 - delta)

def gv(delta: float) -> float:
    """Computes the assymptatic gilbert varshamov bound, given a relative distance."""
    return 1 - entropy(delta)


deltas = np.linspace(0.0001, 1 - 0.0001, num = 400)
gv_vals = [gv(delta) for delta in deltas]
tvz_vals = [tvz(delta) for delta in deltas]

plt.plot(deltas, gv_vals, color = "black", linestyle="dashed")
plt.plot(deltas, tvz_vals, color = "black")
plt.xlim(0.35, 0.65)
plt.ylim(0.2, 0.5)
plt.xlabel("Relative minimum distance")
plt.ylabel("Transmission rate")
plt.legend(["Asymptotic Gilbert-Varshamov", "Tsfasman–Vlăduţ–Zink bound"])
plt.show()
