
Når vi går andre veien, støter vi på problem. Det er ikke alle funksjoner som er den deriverte til en funksjon. ([[Derivasjon]])
finnes denne funksjonen?? har vi en formel for den??

For derivasjon har en definisjon regneregler - anvendelser på formler-

# Antiderivasjon
$f:I\to\mathbb{R}$
Antiderivertte til $f$: Kan vi finne en  $F:I\to \mathbb{R}$ slik at $F'=f$
	ikke alle $f$ har en antiderivert..... (eks $sgn(x)$) "ville være problematisk fordi... vel. den måtte være høyrederiverbar med høyrederivert 1 og venstrederivert med venstrederivert -1 og det er jo absoluttverdifunksjonen men den er ikke deriverbar i 0"
	
Noen snille funksjoner har ingen antiderivert gitt ved en **formel.** (Formel: kombinasjon av standardfunksjoner)
Standardfunksjoner: polynomer, rasjonale funksjoner , eksponensialfunksjoner (hyperbolske også?), logaritmer, trignometriske funksjoner. Om jeg bare setter de sammen på alle mulige måter så er ikke det nok for å uttrykke $\int \exp(x^{2})$
	Kan ikke gi en antiderivert som en eksplisitt formel!


## Teori for integrasjon
Todelt: Integrere funksjoner som har en antiderivert. Snorre
Så kommer Erik Hiltunen og tar noe annet. 

"har ikke laget noe prøvemidtveis."


### Hiltunen:
Seksjon 7.2 i boken. 
Bestemte integraler - areal. 
Differanser $\Delta x_{i}=x_{-}-x_{i-1}$ , største lengden $\Delta x_{i}$ kalles maskevidde. 
Vilkårlige punkter $x_{i}^*$ som ligger mellom $x_{i}$ og $x_{i-1}$

$R(\pi,U)=\sum_{i=1}^{N} f(x^*_{1})\Delta x_{i}$, $\Delta x_{i}\to 0$
(Riemannintegralet, ikke levec integral)
At $f$ er integrerbar betyr: det fins et tall $I$, slik at riemanssummen
Slik at (og nu kommer epsilon og delta, det har dere sett før)

For hver $\epsilon>0 \exists \delta>0:$ 
Hvis vi har en riemannssum med maskevidde $|\pi|$$\delta$ er verdien for riemannssummen ikke lenger enn $\epsilon$ fra $I$
Dersom $f$ er integrerbar, så sier vi at $I$ er det bestemte integralet av $f$ fra $a$ til $b$
$I=\int_{a}^{b} f(x) \, dx$
Dette er definisjonen,
merk: $\int_{a}^{a} f(x) \, dx=0$
	merk: $\int_{b}^{a} f(x) \, dx=-\int_{a}^{b} f(x) \, dx$ om $a<b$. Def.

Abstrakt. Blir mer konkret. I morgen kommer [[Analysens fundamentalteorem]]


### Øvresummer og nedresummer
Nedreintegralet og øvreintegralet kan være definert når riemannssummen ikke er definert. (Når skjer dette?)
Nedreintegralet: øverste nedresum. (Nedresum: $S=\sum_{i=1}^{n}c_{i}\Delta x_{i}$ der $c_{1}\leq f(x) \forall x \in [x_{i-1},x_{i}]$
Øvreintegral: infimum av øvresum.

**Teorem:** 
1. om $f$ er integrerbar, er $\int_{\lfloor a \rfloor}^{b}f(x)  \, dx=\int_{a}^{\lceil b \rceil}f(x)  \, dx=\int_{a}^{b}f(x)  \, dx$
2. Dersom nedreintegral=øvreintegral=A, er $f$ integrerbar og $\int_{a}^{b} f(x) \, dx=A$


**Bevis:**
("vi bygger opp teorien steg for steg, dette her er matematisk analyse")


### Sgn
$f(x)=sgn(x)$ har ingen antiderivert. Ved motsigelse.

Vi antar at $F$ er en antiververt til $f$
På $[0,+\infty)$ er $F$ kontinuerlig om $F'(x)=1$ for $x>0$. Dermed finnes det $\alpha \in \mathbb{R}$
slik at for$x \in[0,+\infty)$ har vi $F(x)=x+\alpha$ "må være på denne formen for de positive tallene"

Tilsvarende finnes det $\beta \in \mathbb{R}$ (nå er vi på de negative tallene $x \in(-\infty,0)$) slik at $F(x)=-x+\beta$
Når $F$ er deriverbar, så er den kontinuerlig. Da kan vi "skjøte sammen mine to biter"
Siden $F$ må være koninuerlig i $0$ får vi at $\alpha=\beta$ som gir at $F(x)=|x|+\alpha$
Motsigelsen er at $F$ ikke er deriverbar i $0$
"da har jeg et motsigelsesbevis for at $F(x)$ ikke er en antiderivert til $f$"

## når $I$ er et intervall og $f:I\to \mathbb{R}$ er kontinuerlig finnes det en antiderivert. 
som vi har vært borti tidligere?

**Påstand** når $I$ er et intervall og $f:I\to \mathbb{R}$ er kontinuerlig finnes det en antiderivert.  Begrunnes ved Riemannsummer (areal under graf, firkanter)
"dette er bare et teoretisk argument. ikke basert på at funksjoner er definert ved uttrykk"

"Hvis vi tar dette for gitt, hva slags teori kan vi bygge rundt det?"

**Definisjon**
Begrunner at selv om det kan finnes flere antideriverte, så er $F(b)-F(a)$ alltid lik $\int_{a}^{b} f \, dx$
Uavhengig av konstant $c$ :) eller $\alpha$ (Begrunnelse: velg $F$ slik at $F=G+\alpha$. $F(a)-F(b)=G(a)-G(b)$)

## Egenskaper
Lineær kombinasjon med koeffisienter og integraler, er det samme som å integrere hver for seg.

"venne seg til å jobbe med funksjonen uten å hele tiden evaluere den i hvert eneste punkt"

# Leibniz regel $\to$ DELVIS INTEGRASJON
$\int_{a}^{b}  fg\, dx$

Anta at $F$ er antiderivert til lille $f$
$\int_{a}^{b} fg \, dx=[Fg]_{a}^b-\int_{a}^{b} Fg' \, dx$

Begrunnelse