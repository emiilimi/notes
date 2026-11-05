
$y(t)=C e^t$ er generell løsnin. Betyr: $y(t)$ er enløsning uansett verdien til C
Alle løsninger kan skirves på formen $C e^t$ for en verdi $C$

$C$ finnes ofte med initialkrav


**Første ordens lineære difflikninger**
Høyste orden på den deriverte i likningen: ordenen til en difflikning. altså $(y')$ gir første orden,  ikke $(y'')$ (gir andre orden)
**lineær:** på følgende form (og bare denne formen)
$y'(t)+p(t)y(t)=q(t)$

ikke noe $y^{2}$ eller $\cos y$, men kan være det i $p$ eller $q$. Lineær i $y$ ikke for $t$


Dersom $q(t)=0$ sier vi at likningen er homogen. $q(t)\neq 0$ er likningen ikke-homogen.

Generelt sett er differensiallikninger veldig vanskelige å løse


**Første ordens lineære likninger løses ved integrerende faktor**
Produktregelen baklengs til venstre ledd. 
$\frac{d}{dt}[e^{ P(t) }y(t)]$

INtegrer: $e^{ (P(t)) }y(t)=\int e^{ P(t) }q(t)dt$

så har vi at $y(t)=e^{ -P(t) }\int e^{ P(t) }(t)dt$


**MERK:**
Dersom $y(t)$ er løsning $y'+py=q$ kan $y(t)$ skrives på for $y(t)=e^{ -P(t) }(F(t)+C)$ der $F(t)$ er antiderivert til $e^{ P(t) }q(t)$
Og uansett verdien til $C$ er dette en løsning. 
Disse to gir at løsningen er generell.

#### Initialverdiesproblem
entydighetsteori.
Teorem:
Dersom $p$ og $q$ er kontinuerlige på $I \subset \mathbb{R}$, la $a\in I$ og $b \in \mathbb{R}$
Skrivfejl i boken. $a$ må være i $I$
DA FINNES en ENTYDIG løsning til likningen.


Physics student: "just throw the damn ball"
Matematisk modell av den fysiske verden. Om den matematiske modellen gir flere løsninger, er det en dårlig modell. (hmmm hva med kvantefysikk?)

**Bevis** ("er en forklaring til hvärfor et utsagn er riktig)

## Separable difflikninger
$p(y)y'(t)=q(t)$
(generelt sett ikke lineær. Om $p=1$ så er den lineær)
Separabel: funksjon av y til venstre, funksjon av t til høyre. 
Ikke lineære: mer komplisert dynamikk. 


**Implisitt løsning, ikke eksplisitt**
$\int p(u)du=\int q(t)dt$
Regn ut, og løs likningen. 





# Andre ordens difflikninger
Stort tema, men vi tar det ikke så nøye.
$ay''+by'+cy=0$
Lineære andre ordens difflikninger med konstante koeffisienter. 

Vi gjetter løsning.

$y(t)=e^{ rt }$

Den karakteriskiske ligningen: $ar^{2}+ br+c=0$ (parallell til linalg? til en viss type matrise. Egenverdi.)

Løses og vi får enten: 
### 2 relle røtter
I så fall $y(t)=A e^{ r_{1}t }+B e^{ r_{2}t }$ er generell løsning. Lineær kombinasjoner av løsningene $r_{1}$ og $r_{2}$ til den karakteristiske likningen.

### 1 dobbelrot: diskriminant =0

$y_{1}(t)=e^{ rt }$
Triks: andre løsning: $y_{2}(t)=t e^{ rt }$
Generellt: $y(t)=A e^{ rt }+Bt e^{ rt }$ (oppgave i boken: bevis!)
$r$ er egenverdi til hvilken matrise
### Komplekse: diskriminant <0
$y_{1}(t)=e^{ r_{1}t }=e^{ (a+bi) }$
$y_{2}(t)=$
Kan skrives om til reell verdi løsning. Eulers identitet. $e^{ i\theta }=\cos \theta+i\sin \theta$
$e^{ a+ib)t }=e^{ at }(\cos bt\pm i\sin(bt))$
$y(t)=e^{ at }(A(\cos bt+i\sin bt)+B(\cos bt+i\sin bt))$
$C=A+B$ 
$D=i(A-B)$
$C\cos bt+D\sin bt$

"Mathematical discoveries are made by guesswork"

"... bias towards imaginary numbers. These numbers are not real..."
"Imaginary numbers in my opinion: Disaster name."

"Superposisjonsprinsippet = lineær kombinasjon" - Erik Hiltunen "alt er bare lineæralgebra" - Toni

egenverdiene/løsningene til den karakteristiske løsningen gir kvalitativ informasjon
Negativ løsning gir en løsning som er avtagende. Positiv løsning går mot uendelig. 




## Skriver ned noe som burde læres ordentlig

Ikkereelle røtter: løsnigner som oscillerer for evig og alltid kontstant amplitude. 
Fysikk: $F=-kx=x''(t)m$

$r=\pm i\sqrt{ \frac{k}{m} }$

generell løsning: 
$y(t)=A\cos wt+B\sin wt$ (ikke fullstendig utregnet)
($e^{ \alpha t }$ men $\alpha=0$ )








































































































































































































