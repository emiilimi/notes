---
tags: [IN1900, midtveis, oppgaver]
---

# IN1900 — øvingssett til midtveiseksamen

> [!info] Om eksamen og settet
> **Midtveis:** tirsdag 6. oktober kl. 09:00, 2 timer, i Inspera. Den teller 25 av 100 poeng.
> **Format:** flervalg, med «hovedfokus på å kunne lese og forstå kode» (fra pensumsiden). Midtveis 2025 hadde 20 spørsmål, mest av typen *«Hva skrives ut?»*, *«Hvilken linje mangler?»* og *«Hvilke alternativer er riktige?»*.
> **Pensum** (kap. 1–6 og 8 i læreboka):
> - Kjernepensum: 2.1–2.10, 2.13, 3.1–3.6, 4.1–4.6, 5, 6.1–6.2.1, 8.1–8.2
> - Kjennskap til: kap. 1, 2.12, 4.7–4.8
> - Ikke pensum: 2.11, 3.7, 4.9, 6.2.2, 6.3.3, 8.3–8.4
>
> Settet har tre oppgaver med samme spørsmålstyper som på eksamen, men uten svaralternativer. Skriv ned svaret **før** du kjører koden. Kjør den etterpå og sjekk.
>
> Fasit: [[IN1900 midtveis - fasit]] · Notater: [[Oppsummering av ALT 10.09]]

---

## Oppgave 1 — Variabler, løkker, lister og vilkår

**a)** Hva skrives ut?
```python
a = 7
b = 2
print(a / b, a // b, a % b, type(a / b))
```

**b)** Hva skrives ut? Tell mellomrommene nøye.
```python
x = 3.14159
n = 42
print(f"{x:.2f}|{x:8.3f}|{n:5d}|")
```

**c)** Hva skrives ut?
```python
tall = list(range(10, 0, -3))
print(tall, tall[1:3], tall[-1], len(tall))
```

**d)** Hva skrives ut på hver av de to linjene?
```python
navn = ['Ada', 'Bo', 'Cy']
alder = [23, 19, 31]
tabell = [[n, a] for n, a in zip(navn, alder) if a > 20]
print(tabell)
print(tabell[1][0][0])
```

**e)** Hva skrives ut? Følg løkka med en tabell over `k` og `s`.
```python
k = 1
s = 0
while s < 20:
    if k % 3 == 0:
        s += 2*k
    else:
        s += k
    k += 1
print(k, s)
```

**f)** Hva skrives ut? Forklar hvorfor `a` og `c` blir forskjellige.
```python
a = [1, 2, 3]
b = a
c = a[:]
b.append(4)
print(a, c, a == b, c == b)
```

**g)** Hva skjer når koden kjøres? Hvordan retter du den?
```python
verdier = [4, 8, 15]
for i in range(len(verdier) + 1):
    print(verdier[i] * 2)
```

---

## Oppgave 2 — Funksjoner, filer, ordbøker og feilhåndtering

Filen `maalinger.txt` ser slik ut:
```
# stasjon  dag  temperatur
Blindern  1  12.5
Blindern  2  14.0
Tromso    1   4.5
Bergen    1   9.0
Tromso    2   3.0
Bergen    2  11.5
Blindern  3  13.5
```
Vi leser den med denne funksjonen:
```python
def les_fil(filnavn):
    data = {}
    with open(filnavn) as infile:
        infile.readline()
        for line in infile:
            w = line.split()
            stasjon = w[0]
            temp = float(w[2])
            if stasjon not in data:
                data[stasjon] = []
            data[stasjon].append(temp)
    return data

data = les_fil('maalinger.txt')
```

**a)** Hva er `data['Tromso']` og `len(data)`? Hva er poenget med linja `infile.readline()`, og hva skjer hvis du fjerner den?

**b)** Hva skrives ut? Få med både tallene og hvor bred hver kolonne blir.
```python
def snitt(liste):
    return sum(liste) / len(liste)

for stasjon in data:
    print(f"{stasjon:10s}{snitt(data[stasjon]):6.2f}")
```

**c)** Hva skrives ut? (Lokale og globale variabler, standardargumenter, retur av flere verdier.)
```python
x = 5
def f(x, a=2):
    x = x * a
    return x, x + 1

y = f(3)
z, w = f(3, a=10)
print(x, y, z, w)
```

**d)** Hva skrives ut? Alt som skrives ut, i riktig rekkefølge.
```python
def konverter(s):
    try:
        return float(s)
    except ValueError:
        print(f"Kan ikke konvertere {s}")
        return None

tall = ['3.5', 'tre', '1e2']
res = [konverter(t) for t in tall]
print(res)
```

**e)** Vi utvider `snitt` slik at den gir en egen feilmelding for tom liste. Hva skrives ut?
```python
def snitt(liste):
    if len(liste) == 0:
        raise ValueError("Tom liste")
    return sum(liste) / len(liste)

for l in [[2, 4], []]:
    try:
        print(snitt(l))
    except ValueError as e:
        print(f"Feil: {e}")
```

**f)** Programmet `prog.py` kjøres med `python prog.py 3 4.5`. Hva skrives ut?
```python
import sys
a = sys.argv[1]
b = float(sys.argv[2])
print(a * 2, b * 2)
```

**g)** Testfunksjoner.
1. Består testen under? Begrunn.
2. Hvorfor sammenlikner vi med en toleranse `tol` og ikke med `==`? (Tips: hva gir `0.1 + 0.2 == 0.3`?)
3. Skriv en testfunksjon `test_snitt()` for `snitt` fra b), i samme stil.
```python
def maks_diff(liste):
    return max(liste) - min(liste)

def test_maks_diff():
    liste = [3.0, -1.0, 4.5]
    expected = 5.5
    computed = maks_diff(liste)
    tol = 1e-12
    success = abs(expected - computed) < tol
    msg = f"Forventet {expected}, fikk {computed}"
    assert success, msg
```

**h)** Funksjoner som argument. Hva skrives ut?
```python
def anvend(f, verdier):
    return [f(v) for v in verdier]

print(anvend(lambda x: x**2 - 1, [0, 1, 2, 3]))
```
*(Denne typen kall, `løser(lambda x: ..., ...)`, har vært med på hver midtveis de siste årene.)*

---

## Oppgave 3 — NumPy-arrays og plotting

Anta `import numpy as np` og `import matplotlib.pyplot as plt` i alle deloppgavene.

**a)** Hva skrives ut?
```python
x = np.linspace(0, 2, 5)
print(x)
print(x[1:-1], x[::2])
```

**b)** Hva skrives ut på hver linje, og hvilken av de to siste linjene gir feilmelding?
```python
import math
liste = [1, 2, 3]
arr = np.array([1, 2, 3])
print(liste * 2)
print(arr * 2)
print(arr**2 + 1)
print(np.sin(liste))
print(math.sin(arr))
```

**c)** Hva skrives ut? Forklar forskjellen mellom `b` og `c`.
```python
a = np.zeros(4)
b = a[1:3]
b[0] = 7
c = a.copy()
c[3] = 9
print(a, b, c)
```

**d)** Koden under fyller to arrays med en løkke.
```python
n = 5
t = np.zeros(n)
y = np.zeros(n)
for i in range(n):
    t[i] = i * 0.5
    y[i] = t[i]**2 - 1
```
1. Hva er `t` og `y` etter løkka?
2. Skriv to linjer uten løkke (med `np.linspace` og vektorisering) som gir de samme arrayene.

**e)** Plotting av en ball som kastes rett opp:
```python
t = np.linspace(0, 1, 101)
v0 = 5; g = 9.81
y = v0*t - 0.5*g*t**2
plt.plot(t, y, label='høyde')
plt.xlabel('t (s)')
plt.ylabel('y (m)')
plt.legend()
plt.show()
```
1. Hvor mange punkter plottes, og hvor stor er avstanden mellom to naboverdier i `t`?
2. Skriv en løkke (uten `np.max`/`np.argmax`) som finner den største høyden og tidspunktet den inntreffer, og skriver ut begge med 2 og 3 desimaler. Omtrent hvilke tall blir skrevet ut?
3. Hva skjer hvis `t` var en vanlig liste i stedet for et array? Hvilken operasjon feiler?
