---
tags: [IN1900, midtveis, oppgaver]
---

# IN1900 — tre programmeringsoppgaver til midtveis

> [!info] Om settet
> Her skal du **skrive** tre programmer, ett per oppgave. Til sammen dekker de midtveispensumet (kap. 1–6 og 8, se tabellen nederst). Hver oppgave bygger seg opp stegvis, så få hvert steg til å kjøre før du går videre.
> Midtveiseksamen er flervalg og handler om å *lese* kode. Men den koden er skrevet med nøyaktig de konstruksjonene du øver på her. Kan du skrive dem selv, klarer du å lese dem.
>
> Løsningsforslag: [[IN1900 midtveis - løsningsforslag]]. Se på det først når programmet ditt kjører.

---

## Oppgave 1 — Temperaturtabell (`f2c_tabell.py`)
*Løkker, lister, vilkår, formatering, slicing*

En vanlig tommelfingerregel for å gjøre Fahrenheit om til Celsius er $C \approx (F - 30)/2$. Den eksakte formelen er $C = \frac{5}{9}(F - 32)$.

**a)** Bruk en **`while`-løkke** til å skrive ut en tabell for $F = 0, 10, 20, \dots, 100$ med tre kolonner: $F$, eksakt $C$ og tilnærmet $C$. Bruk f-strenger, slik at kolonnene står rett under hverandre, med 2 desimaler for eksakt $C$ og 1 desimal for tilnærmingen. Ta med en overskriftslinje.

**b)** Lag de samme verdiene med en **`for`-løkke** over `range`. Lagre dem i tre lister, `F_list`, `C_list` og `Cca_list`, med `append`. Lag så en nøstet liste `tabell`, der hvert element er en rad `[F, C, C_ca]`. Bruk **list comprehension** og **`zip`**.

**c)** Gå gjennom `tabell` og skriv bare ut radene der tilnærmingen bommer med **mindre enn 2 grader**. Bruk `if` og `abs`.

**d)** Finn raden der tilnærmingen bommer **mest**, med en løkke (ikke `max`). Skriv ut $F$-verdien og feilen.

**e)** Bruk **slicing** til å skrive ut de tre første og de to siste radene av `tabell`.

---

## Oppgave 2 — Tyngdekraft på planetene (`planeter.py`)
*Funksjoner, standardargumenter, testfunksjoner, filer, ordbøker, `try`/`except`, `raise`, `sys.argv`*

Lag en fil `planeter.txt` med dette innholdet (kopier nøyaktig, raden for Pluto er med vilje ødelagt):
```
# navn     masse(10^24 kg)   radius(km)
Merkur     0.330             2440
Venus      4.87              6052
Jorden     5.97              6371
Mars       0.642             3390
Pluto      0.0130            ukjent
Jupiter    1898              69911
```
Tyngdeakselerasjonen på overflaten er $g = \dfrac{GM}{R^2}$, med $G = 6.674\cdot 10^{-11}$ (SI-enheter: kg og m).

**a)** Skriv en funksjon `tyngdeakselerasjon(M, R, G=6.674e-11)` som returnerer $g$. Hvis `R <= 0`, skal den heve en `ValueError` med en forklarende melding (bruk **`raise`**).

**b)** Skriv en testfunksjon `test_tyngdeakselerasjon()` i standardformen med `expected`, `computed`, `tol`, `success`, `msg` og `assert`. Velg tall slik at du vet svaret eksakt uten kalkulator. (Hint: sett `G=1.0`.)

**c)** Kall funksjonen med `R = 0` inni en `try`/`except ValueError as e`, og skriv ut feilmeldingen `e` i stedet for at programmet krasjer.

**d)** Skriv en funksjon `les_planeter(filnavn)` som leser fila og returnerer en **ordbok** `{navn: (masse_i_kg, radius_i_m)}`. Husk å hoppe over overskriftslinja og å regne om enhetene. Linjer der tallene ikke kan leses, skal hoppes over med en melding. Bruk `try`/`except ValueError` inni løkka, ikke rundt hele fila.

**e)** Filnavnet skal komme fra kommandolinja: `python planeter.py planeter.txt`. Bruk **`sys.argv`**. Hvis brukeren glemmer filnavnet, skal programmet skrive ut en bruksanvisning og avslutte, ikke krasje. (Hvilken feil får du hvis du bare skriver `sys.argv[1]`?)

**f)** Lag en ny ordbok `g_verdier = {navn: g}` og skriv ut en pen tabell. Finn planeten med størst $g$ med en løkke.

**g)** Hvor lang tid tar det å falle $h = 10$ m på hver planet? Bruk $t = \sqrt{2h/g}$ og `sqrt` fra `math`.

**h)** Skriv resultatene til en ny fil, `tyngdekraft.txt`, med én planet per linje. Åpne fila etterpå og sjekk at den ser riktig ut.

---

## Oppgave 3 — Taylorrekka til sin(x) (`taylor_sin.py`)
*NumPy-arrays, vektorisering, `linspace`/`zeros`, slicing, plotting, funksjoner som argument, `lambda`, testfunksjoner*

Taylorrekka til $\sin x$, kuttet etter $n$ ledd, er
$$S(x, n) = \sum_{k=0}^{n} (-1)^k \frac{x^{2k+1}}{(2k+1)!}.$$

**a)** Skriv en funksjon `S(x, n)` som regner ut summen med en `for`-løkke. Bruk `factorial` fra `math`. Funksjonen skal virke både når `x` er et tall og når `x` er et NumPy-array. (Hvorfor gjør den det uten at du endrer noe?)

**b)** Skriv `test_S()`, som sjekker tre ting du vet svaret på: $S(0, n) = 0$, $S(x, 0) = x$ og $S(1, 1) = 1 - \frac{1}{6}$.

**c)** Lag to arrays med 201 punkter, `x` fra $0$ til $2\pi$ og `y = S(x, 3)`, på **to** måter:
1. med `np.zeros` og en løkke som fyller inn ett element om gangen
2. vektorisert, med `np.linspace` og ett kall på `S`

Sjekk at de to måtene gir samme resultat.

**d)** Plott $\sin x$ og $S(x, n)$ for $n = 1, 3, 5$ i **samme figur**. Ta med `label` på hver kurve, `legend`, navn på aksene og `ylim(-2, 2)`. Hvor på $x$-aksen blir tilnærmingene dårlige, og hvorfor der?

**e)** Skriv en funksjon `maks_feil(f, g, x)` som tar inn **to funksjoner** og et array, og returnerer $\max|f(x) - g(x)|$. Kall den med `np.sin` og `lambda x: S(x, n)`, og skriv ut feilen for $n = 1, \dots, 6$ i en tabell.

**f)** Bruk en **`while`-løkke** til å finne minste $n$ der maksfeilen på $[0, 2\pi]$ er under $10^{-3}$.

**g)** Bruk **slicing** på `x` til å regne ut maksfeilen for $n = 3$ bare på $[0, \pi]$, altså den første halvdelen av arrayet. Sammenlikn med hele intervallet og forklar forskjellen ut fra plottet.

---

## Pensumdekning

| Tema (kjernepensum) | Hvor |
|---|---|
| Variabler, typer, aritmetikk, `math`-import | 1a, 2g, 3a |
| f-strenger og formatert utskrift | 1a, 1c, 2f, 3e |
| `while`-løkker | 1a, 3f |
| `for`-løkker, `range` | 1b, 1d, 2d, 3a |
| Lister: `append`, indeksering, slicing | 1b, 1e |
| Nøstede lister, `zip`, list comprehension | 1b |
| `if`-tester, `abs` | 1c, 1d, 2f |
| Funksjoner, returverdier, standardargumenter | 2a, 3a |
| Funksjoner som argument, `lambda` | 3e, 3f |
| Testfunksjoner (`assert`, toleranse) | 2b, 3b |
| Lese fil (`with open`, `readline`, `split`) | 2d |
| Skrive fil | 2h |
| `try`/`except`, `raise` | 2a, 2c, 2d, 2e |
| Kommandolinje (`sys.argv`) | 2e |
| Ordbøker | 2d, 2f |
| NumPy: `zeros`, `linspace`, vektorisering, slicing | 3c, 3g |
| Plotting med `matplotlib` | 3d |
