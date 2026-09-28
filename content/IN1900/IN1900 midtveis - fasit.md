---
tags: [IN1900, midtveis, fasit]
---

# Fasit: [[IN1900 midtveis - oppgavesett]]

> Alle svarene er sjekket ved å kjøre koden.

## Oppgave 1

**a)** `3.5 3 1 <class 'float'>`. `/` gir alltid float, `//` er heltallsdivisjon og `%` er rest.

**b)** `3.14|   3.142|   42|`. `:8.3f` gir 8 tegn totalt med 3 desimaler. `:5d` gir et heltall over 5 tegn.

**c)** `[10, 7, 4, 1] [7, 4] 1 4`. `range` stopper *før* 0. Slice `[1:3]` tar med indeks 1 og 2.

**d)** `[['Ada', 23], ['Cy', 31]]` og `C`. `tabell[1]` er `['Cy', 31]`, `[0]` av den er `'Cy'`, og `[0]` av strengen er `'C'`.

**e)** `7 30`. Summen øker med 1, 2, 6, 4, 5 og 12. Etter `k = 6` (siste steg gir 12) er `s = 30`, og så økes `k` til 7.

**f)** `[1, 2, 3, 4] [1, 2, 3] True False`. `b = a` gir et nytt navn på *samme* liste. `a[:]` lager en kopi.

**g)** Skriver `8`, `16`, `30`, og så `IndexError`. Siste `i` er 3, men listen har bare indeks 0–2. Rett til `range(len(verdier))`, eller bruk `for v in verdier:`.

## Oppgave 2

**a)** `[4.5, 3.0]` og `3`. `readline()` hopper over overskriftslinja. Uten den prøver `float('dag')` å konvertere teksten og gir `ValueError`.

**b)**
```
Blindern   13.33
Tromso      3.75
Bergen     10.25
```
Ordboka husker rekkefølgen elementene ble lagt inn i. Navnet får 10 tegn og tallet 6 tegn med 2 desimaler.

**c)** `5 (6, 7) 30 31`. Den globale `x` endres aldri, fordi `x` inni funksjonen er lokal. `y` får hele tuplen.

**d)** Først `Kan ikke konvertere tre`, så `[3.5, None, 100.0]`. `'1e2'` er gyldig og betyr 100.0.

**e)** `3.0` og så `Feil: Tom liste`.

**f)** `33 9.0`. `sys.argv` inneholder alltid **strenger**, så `'3' * 2` blir `'33'`.

**g)** 1. Ja, testen består: 4.5 − (−1.0) = 5.5. 2. Flyttall er ikke eksakte, så `0.1 + 0.2 == 0.3` gir `False`. 3. For eksempel `liste = [2.0, 4.0, 6.0]` og `expected = 4.0`, med samme `tol`/`assert`-oppsett.

**h)** `[-1, 0, 3, 8]`.

## Oppgave 3

**a)** `[0.  0.5 1.  1.5 2. ]` og så `[0.5 1.  1.5] [0. 1. 2.]`. Fem punkter gir steg på 0.5. `[::2]` tar annethvert element.

**b)** `[1, 2, 3, 1, 2, 3]` (en liste ganget med 2 *gjentas*), `[2 4 6]`, `[ 2  5 10]`, og `[0.84147098 0.90929743 0.14112001]`. `np.sin` godtar lister. **`math.sin(arr)` gir `TypeError`**, fordi `math` bare jobber med enkelttall.

**c)** `[0. 7. 0. 0.] [7. 0.] [0. 7. 0. 9.]`. En slice av et array er en *view*, så `b` deler minne med `a`. `copy()` lager et eget array. (For lister er det motsatt: der lager slicing en kopi, se 1f.)

**d)** `t = [0. 0.5 1. 1.5 2.]` og `y = [-1. -0.75 0. 1.25 3.]`. Uten løkke: `t = np.linspace(0, 2, 5)` og `y = t**2 - 1`.

**e)** 1. 101 punkter, med steg 0.01.
2. For eksempel:
```python
ymax = y[0]; tmax = t[0]
for i in range(len(y)):
    if y[i] > ymax:
        ymax = y[i]; tmax = t[i]
print(f"{tmax:.2f} {ymax:.3f}")
```
Utskrift: `0.51 1.274`. Det stemmer med $t = v_0/g \approx 0.51$ og $y = v_0^2/(2g) \approx 1.274$.
3. `t**2` gir `TypeError`, fordi en liste ikke kan opphøyes. (`v0*t` gir ingen feil, men gjentar lista fem ganger, som i 3b.)
