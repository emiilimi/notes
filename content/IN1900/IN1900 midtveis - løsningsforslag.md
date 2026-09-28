---
tags: [IN1900, midtveis, løsning]
---

# Løsningsforslag — [[IN1900 midtveis - programmeringsoppgaver]]

> Dette er én måte å løse oppgavene på, ikke den eneste. Koden er kjørt, og utskriften under er den faktiske.

## Oppgave 1

```python
# a) while-løkke
print(f"{'F':>6s}{'C':>8s}{'C_ca':>8s}")
F = 0
while F <= 100:
    C = 5/9*(F - 32)
    C_ca = (F - 30)/2
    print(f"{F:6d}{C:8.2f}{C_ca:8.1f}")
    F += 10

# b) for-løkke, lister, nøstet liste
F_list = []; C_list = []; Cca_list = []
for F in range(0, 101, 10):
    F_list.append(F)
    C_list.append(5/9*(F - 32))
    Cca_list.append((F - 30)/2)
tabell = [[f, c, ca] for f, c, ca in zip(F_list, C_list, Cca_list)]
print("\nRader der |C - C_ca| < 2:")
for rad in tabell:
    if abs(rad[1] - rad[2]) < 2:
        print(f"{rad[0]:6d}{rad[1]:8.2f}{rad[2]:8.1f}")

# c) største feil med løkke
maks_feil = 0; F_maks = None
for f, c, ca in tabell:
    feil = abs(c - ca)
    if feil > maks_feil:
        maks_feil = feil; F_maks = f
print(f"\nStørst feil {maks_feil:.2f} grader ved F = {F_maks}")

# d) slicing
print(tabell[:3])
print(tabell[-2:])
```

**Utskrift:**
```
F       C    C_ca
     0  -17.78   -15.0
    10  -12.22   -10.0
    20   -6.67    -5.0
    30   -1.11     0.0
    40    4.44     5.0
    50   10.00    10.0
    60   15.56    15.0
    70   21.11    20.0
    80   26.67    25.0
    90   32.22    30.0
   100   37.78    35.0

Rader der |C - C_ca| < 2:
    20   -6.67    -5.0
    30   -1.11     0.0
    40    4.44     5.0
    50   10.00    10.0
    60   15.56    15.0
    70   21.11    20.0
    80   26.67    25.0

Størst feil 2.78 grader ved F = 0
[[0, -17.77777777777778, -15.0], [10, -12.222222222222223, -10.0], [20, -6.666666666666667, -5.0]]
[[90, 32.22222222222222, 30.0], [100, 37.77777777777778, 35.0]]
```
Tilnærmingen er best rundt 50 °F og bommer mest i endene av tabellen.

## Oppgave 2

```python
import sys
from math import sqrt

def tyngdeakselerasjon(M, R, G=6.674e-11):
    if R <= 0:
        raise ValueError(f"Radius må være positiv, fikk R = {R}")
    return G*M/R**2

def test_tyngdeakselerasjon():
    expected = 2.0
    computed = tyngdeakselerasjon(8.0, 2.0, G=1.0)
    tol = 1e-12
    success = abs(expected - computed) < tol
    msg = f"Forventet {expected}, fikk {computed}"
    assert success, msg

def les_planeter(filnavn):
    planeter = {}
    with open(filnavn) as infile:
        infile.readline()
        for line in infile:
            w = line.split()
            try:
                masse = float(w[1])*1e24     # kg
                radius = float(w[2])*1e3     # m
            except ValueError:
                print(f"Hopper over linja for {w[0]}: kunne ikke lese tallene")
                continue
            planeter[w[0]] = (masse, radius)
    return planeter

test_tyngdeakselerasjon()
try:
    tyngdeakselerasjon(1.0, 0)
except ValueError as e:
    print(f"Feil: {e}")

try:
    filnavn = sys.argv[1]
except IndexError:
    print("Bruk: python oppg2.py <filnavn>")
    sys.exit(1)

planeter = les_planeter(filnavn)
g_verdier = {}
for navn in planeter:
    M, R = planeter[navn]
    g_verdier[navn] = tyngdeakselerasjon(M, R)

print(f"{'Planet':10s}{'g (m/s^2)':>10s}")
for navn in g_verdier:
    print(f"{navn:10s}{g_verdier[navn]:10.2f}")

sterkest = None
for navn in g_verdier:
    if sterkest is None or g_verdier[navn] > g_verdier[sterkest]:
        sterkest = navn
print(f"Sterkest tyngdekraft: {sterkest}")

h = 10.0
for navn in g_verdier:
    t = sqrt(2*h/g_verdier[navn])
    print(f"{navn:10s} fall fra {h} m tar {t:.2f} s")
with open('tyngdekraft.txt', 'w') as outfile:
    outfile.write("# planet  g\n")
    for navn in g_verdier:
        outfile.write(f"{navn} {g_verdier[navn]:.3f}\n")
```

**Utskrift** med `python planeter.py planeter.txt`:
```
Feil: Radius må være positiv, fikk R = 0
Hopper over linja for Pluto: kunne ikke lese tallene
Planet     g (m/s^2)
Merkur          3.70
Venus           8.87
Jorden          9.82
Mars            3.73
Jupiter        25.92
Sterkest tyngdekraft: Jupiter
Merkur     fall fra 10.0 m tar 2.33 s
Venus      fall fra 10.0 m tar 1.50 s
Jorden     fall fra 10.0 m tar 1.43 s
Mars       fall fra 10.0 m tar 2.32 s
Jupiter    fall fra 10.0 m tar 0.88 s
```
Uten filnavn gir `sys.argv[1]` en `IndexError`, som fanges og gir bruksanvisningen.

## Oppgave 3

```python
import numpy as np
import matplotlib.pyplot as plt
from math import factorial

def S(x, n):
    s = 0
    for k in range(n + 1):
        s += (-1)**k * x**(2*k + 1) / factorial(2*k + 1)
    return s

def test_S():
    tol = 1e-12
    assert abs(S(0.0, 5)) < tol, "S(0, n) skal være 0"
    assert abs(S(0.3, 0) - 0.3) < tol, "S(x, 0) skal være x"
    expected = 1 - 1/6
    assert abs(S(1.0, 1) - expected) < tol, f"S(1,1) skal være {expected}"
test_S()

# b) løkke vs vektorisert
N = 201
x_loop = np.zeros(N); y_loop = np.zeros(N)
dx = 2*np.pi/(N - 1)
for i in range(N):
    x_loop[i] = i*dx
    y_loop[i] = S(x_loop[i], 3)
x = np.linspace(0, 2*np.pi, N)
y = S(x, 3)
print("like:", np.allclose(x, x_loop), np.allclose(y, y_loop))

# c) plot
plt.plot(x, np.sin(x), 'k-', label='sin(x)')
for n in [1, 3, 5]:
    plt.plot(x, S(x, n), label=f'S(x, {n})')
plt.xlabel('x'); plt.ylabel('y'); plt.ylim(-2, 2); plt.legend()
plt.show()

# d) funksjoner som argument
def maks_feil(f, g, x):
    return np.max(np.abs(f(x) - g(x)))

for n in range(1, 7):
    feil = maks_feil(np.sin, lambda x: S(x, n), x)
    print(f"n = {n}: maks feil {feil:.2e}")
n = 0
while maks_feil(np.sin, lambda x: S(x, n), x) >= 1e-3:
    n += 1
print("minste n:", n)

# e) slicing
halv = x[:len(x)//2 + 1]
print(f"[0, pi]: {maks_feil(np.sin, lambda x: S(x, 3), halv):.2e},  [0, 2pi]: {maks_feil(np.sin, lambda x: S(x, 3), x):.2e}", halv[-1])
```

**Utskrift:**
```
like: True True
n = 1: maks feil 3.51e+01
n = 2: maks feil 4.65e+01
n = 3: maks feil 3.02e+01
n = 4: maks feil 1.19e+01
n = 5: maks feil 3.20e+00
n = 6: maks feil 6.25e-01
minste n: 10
[0, pi]: 7.52e-02,  [0, 2pi]: 3.02e+01 3.1415926535897936
```

**Svar på spørsmålene:**
- **a)** `S` virker for arrays fordi `**`, `*`, `/` og `+` er vektorisert i NumPy. `factorial` får bare vanlige heltall, så den skaper ikke problemer.
- **d)** Tilnærmingene blir dårlige langt fra $x = 0$, fordi Taylorrekka er utviklet rundt 0. Høyere $n$ holder seg nær $\sin x$ lenger ut.
- **g)** Maksfeilen på $[0, \pi]$ er mye mindre enn på $[0, 2\pi]$. Feilen vokser raskt med $x$, som plottet viser.
