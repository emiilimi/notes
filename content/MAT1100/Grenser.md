Konsekvenser av summeregler???


$(\frac{1}{n})_{n \in \mathbb{N}}$
$\lim_{ n \to \infty } \frac{a}{n}$

Produktet av to grenseverdier er lik grensen av produktet. 

Utvider til potenser. 


$\lim_{   \to \infty } \frac{a^{k}}{a^{k}}=0$



$\sum_{k=0}^l \frac{a^{k}}{m^k}$ der l er gitt, $a_{0},\dots ,a_{k}$

$a_{0}=1$, resten av leddene bortover går mot null

### Formelt: 
$P(x)$ polynomet $P(a)=a_{0}+a_{1}x+\dots,a_{l}x^{2}$
$u_{n}=P\left( \frac{1}{n} \right))$
Vi har vist at når $n\to \infty$  $P\left( \frac{1}{m} \right)-\to P(0)$

# Funksjonsgrenser
la $f:I\to \mathbb{R}$ evære en funskjon definert på et intervall $I \subseteq \mathbb{R}$
Velg $a \in I$

Vi vil se på grensen, hvis den finnes, til $f(x)$ når $x\to a$ 
$\lim_{ x \to a }f$
(til en viss grad har vi vært innom det med følger, uendelig er forsåvidt ikke element i $I$, men det kan vi diskutere)

Når $I$ er på formen $(a,+\infty)$ lar vi $\bar{I}=[a,+\infty)$ kalt tillukningen av I
"om jeg har en grense på intervallet oppe eller nede så utvider jeg bittelitt slik at intervallet inneholder grensen"
Krever  ikke at f er definert i $a$ (ville vært spesialtilfelle), men vi vil se på hva som skjer når $f$ nærmer seg $a$

*Vi definerer*
$\lim_{ x \to a }f(x)=L$
| l/a | $L \in \mathbb{R}$ |   |   |
| - | - | - | - |
| $a \in \mathbb{R}$ | 

|                    | $L \in \mathbb{R}$                                                                                                                                                                                                                                                                                                                                                                           | $L=+\infty$                                                                                                                                                                                                                                                                                                                                                                                                                              | $L=-\infty$ |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| $a \in \mathbb{R}$ | $\lim_{ x \to a }f(x)=L$<br><br>Presis definisjon som man må forholde seg til:<br>$\text{For alle }\epsilon>0$ finnes det $\delta>0$ slik at når $\|x-a\|<\delta$ og $x\neq a$ har vi at $\|f(x)-L\|<\epsilon$<br>(for alle $x$ i $D_{f}$)<br>EPSILON-DELTA-BEVIS (komplisert i praksis, enkelt å gjøre)<br><br><br>Kontinutitet og sånt. Sjekke at polynomer er kontinuerlige i hver punkt. | VERTIKAL ASYMPTOTE<br><br>$\lim_{ x \to a }f(x)=+\infty$ (dette symbolet som egentlig ikke sier oss noe som helst. betyr at noe er vilkårlig stor. for hver potensielt grense, så blir funksjonsverdiene etter hver større)<br><br><br>$\text{For hver }M \in \mathbb{R} \exists \delta>0$ slik at for $\|x-a\|<\delta$ og $x\neq a$ har vi $f(x)>M$<br><br>Tall som hvis man finner et tal som er nærmere a så gir det en høyere verdi. |             |
| $a=+\infty$        | Finn A slik at når indeksen er større enn a så ligger alle funskjonsverdienen innen $\|f(n)-L\|<\epsilon$<br>(som med følger)<br><br>HORISONTAL ASYMPTOTE<br><br> $\text{For hver }\epsilon>0 \exists A \in \mathbb{R} : \forall x>A, \|f(x)-L\|<\epsilon$                                                                                                                                   |                                                                                                                                                                                                                                                                                                                                                                                                                                          |             |
| $a=-\infty$        | <br>                                                                                                                                                                                                                                                                                                                                                                                         |                                                                                                                                                                                                                                                                                                                                                                                                                                          |             |
|                    |                                                                                                                                                                                                                                                                                                                                                                                              |                                                                                                                                                                                                                                                                                                                                                                                                                                          |             |
definisjonsmengder - f må være definert for store nok verdier av x for å i det hele tatt kunne ta grenseverdien? OBS definisjonsmendger.
"Det kan vi meditere litt på"


"jeg har fått noen sånne bekymringsmeldinger for sånn er jeg veldig abstrakt..."
"men eksamen kommer i samme stil som alltid. om min undervisningsform legger litt mer vekt på argumentasjon"
"har ikke vært gitt på eksamen på mange år, men praksis er å forklare dem slik at man blir vant til dem. Om man deler opp blir det overkommelig."


## Epsilon delta bevis?
$\lim_{ x \to a }f(x)=L$

Presis definisjon som man må forholde seg til:
$\text{For alle }\epsilon>0$ finnes det $\delta>0$ slik at når $|x-a|<\delta$ og $x\neq a$ har vi at $|f(x)-L|<\epsilon$
(for alle $x$ i $D_{f}$)
EPSILON-DELTA-BEVIS (komplisert i praksis, enkelt å gjøre)


Kontinutitet og sånt. Sjekke at polynomer er kontinuerlige i hvert $a \in \mathbb{R}$
Kan vi finne en funksjon som ikke er kontinuerlig i null? (Hva var definisjonen på kontinuitet igjen?)

Definer $f$ ved $f(x)=\frac{1}{|x|}$ når $x\neq 0$ og $f(0)=b$
Uansett hvordanv i velger $b$, blir $f$ diskontinuerlig i $0$

- $f(x)=|x|$ Da er $f$ kontinuerlig (dvs kontinuerlig ofr hvert element i $\mathbb{R}$)
La $a \in \mathbb{R}$ La $\epsilon>0$ (implisitt at dette gjelder en vilkårlig/alle epsilon, ikke et lat valg)
Vi vil oppnå at $||x|-|a||<\epsilon$ ved å kreve at $|x-a|$er lite nok. Vi vlger en $\delta=\epsilon$

når $|x-a|>\delta$ har vi at $||x|-|a||\leq|x-a|$ motsatt (INVERS) trekantuliukhet. og er alltid sant. $\leq \epsilon$


Først: $|x+y|\leq|x|+|y|$ og $|x+y|-|x|\leq y$ og masse mer greier som er litt forvvirdende og det ligger bak kontinuiteten over... 
Så er vi ferdig tydeligvis???

### eksempel
$sgn(x)$ fortegnsfunksjonen. KOntinuerlig i hver $a\neq 0$, diskontinuerlig i $0$

$\lim_{ x \to 0^- }sgn(x)=-1$
$\lim_{ x \to 0^+}sgn(x)=1$

Gå tilbake til forrige definisjon - endre definisjonsmengde.
$\lim_{ x \to a^- }f(x)=L$ da betrakter vi $f$ definert(restriktert) på $D_{f}\cap(-\infty,a)$
Tilsvarende for $\lim_{ x \to a^+ }$

- Vise at vi har en grense i a - sjekke fra en side, sjekke fra en annen side. 
$\lim_{ x \to a }f(x)=l\Leftrightarrow \lim_{ x \to a^- }f(x)=l \land \lim_{ x \to a^+ }f(x)=l$

(legger til $x<a$ i definisjonen av grensen)


Samme regler for sum av uttrykk og grenseverdier av uttrykk. Såpass likt for følger og funsjoner (det kan man fordøye på egenhånd) 
Fint å skjønne sånne bevis, men på eksamen må man bare vise at man kan følge reglene i praksis.



# Regneregler
Si $\lim_{ x \to a }f(x)=r$ og $\lim_{ x \to a }g(x)=s$

$\lim_{x \to a }f(x)+(g(x))=r+s$

og mer på tavle!

# Skjæringssetningen
La $f:[a,b]\to \mathbb{R}$ være kontinuerlig
Anta at $f(a)<K<f(b)$  (forutsatt $f(a)<f(b)$Da finnes det en $c \in [a,b]$ ($a<c<b$) hvis ikke erd et ikke gøy
slik at $f(c)=K$ 
Det gjelder jo bare for kontinuerlige funksjoner!

Finnes det flere c?

### Bevis

ikke tom - a, øvre begrensning b, for alle sosm er mindre eller lik K blir c lik K.
Motsigelsesbevis. 


$S=\{ x \in [a,b]:f(x)\leq K \}$
$c=sup(S)$ -> siste skjæringspunkt (hvis flere) (implisitt at grafen går oppover siden $f(a)<f(b)$)

"så prøver vi å tegne opp motsigelsen, altså noe som ikke stemmer... jeg har laget en tegning av noe jeg vet er umulig. en øvelse i seg selv å forestille seg ting som er umulige"
(For alle funksjonsverdier som er større enn K, så må grafen være strengt større enn K. sånn c er definert)

legger f(c) over K - de to/2 = epsilon. 

Når man gjør denne algebraen (en del egenskaper ved ulikheter og absoluttverdier også videre)


motsigelsen: for verdier fra c-delta er verdiene strengt større en K -- stemmer jo ikke. 



"heer er det mye triksing. mye å fordøye."
Bruke skjøringgsetningen - skal vi gjøre på torsdag. Så er det å få en liten oversikt over hvordan det funker. 

"I Frankrike lever man som en munk. 9/9/6. I Tyskland: høyere krav til argumentasjon og bevis, 50% stryk."

## Eksempel $\epsilon \delta$
$\sqrt{ 3 }$ finnes og ligger i $[1,2]$

$f:f(x)=x^{2}$
Denne er kontinuerlig, for identitetsfunksjonen er kontinuerlig, og den ganget med seg selv er kontinuerlig.
siden $1<3<4$ finnnes det $c \in (1,2)$ $f(c)=3, c^{2}=3$

Skjæringssetningen er det so faranterer eksistens av n-te røtter

Proposisjon: $f:[a,b]\to[c,d]$ være kontinuerlig og strengt voksende
$c=f(a)$ og $d=f(b)$
Da er $f$ bijektiv og inversfunksjonen $f^{-1}:[c,d]\to[a,b]$ er strengt voksende og kontinuerlig. 
**Bevis**

Surjektivitet: 
Skjæringssetningen gir at for hver $y \in [c,d]$ finnes det $x \in [a,b]$ slik at $(f(x)=y)$


For å vise bijektivitet: det må finnes en, BARE en.
La oss anta at $f(x)=y$ og $f(x')=y$
Motsiglese: Hvis $x<x'$ da må $f(x)<f(x')$ som gir at de begge er lik y ikke er mulig.
Bruker at funksjonen er strengt voksende. 

**Hvorfor er inversfunkjsonen strengt voksende?**
$[a,b]\to[c,d]$ blir $[c,d]\to[a,b]$ (flipper aksene.)

Anta $c\leq y<y'\leq d$ 
Vi vil sjekke at $f^-1(y)<f^{-1}(y')$

 

### Kontinuitet

Når jeg har en voksende funkjson - blir grensen fra venstre supremum av funksonverdiene. 
Tilsvarende for motsatt vei
$e \in [c,d]$ 
$\lim_{ y \to e^- }f^{-1}(y)=sup \{ f^{-1}(y):y<e \}$
Samme for $e^+$
Vi tar dettte for gitt, hvordan bruker vi det?

dersom $sup \{ f^{-1}(y):y<e \}<f^{-1}(e)$
Ikke kontinuerlig! (hopp i funksjon.)



### Grenseverdier
$\lim_{ n \to \infty }\frac{(5n^{5}+20n+1)}{3n^{5}+4n^{4}}=\frac{5}{3}$
Bruker regnereglene våre - grenser av produkter og brøker (pass på nevner må ikke gå mot null)

Grenser av koeffisienter det har vi ikke vist.


### Et annet bevis. 

Ligner veldig på grensebegrepet.
Kontinuitet.

Ekvivalente setninger om kontinueitet. $a\neq_{0} \lim_{ a \to a }\frac{1}{x}=\frac{1}{a}$
"jeg har kjøpt fine sånne fargekritt, for å forberede meg til denne forelesningen"

for hver $\epsilon>0$ dinnes det $\delta>0$ slik at for alle $x, x\neq_{0}$
hvis 

x må holde seg vekke fra null!
$\delta< \frac{a}{2}$
$\frac{1}{x} < \frac{2}{a}$

$| \frac{x-a}{}$


Når $\delta<$ både $\frac{a}{2}$ og $\frac{\epsilon a^{2}}{2}$
og $|x-a| < \delta$
får vi $|\frac{1}{x}-\frac{1}{a}|<\epsilon$

det var et epsilon delta bevis for at $\frac{1}{x}$ er kontinuerlig!

Gir meg først epsilon, prøver å finne denne delta, argumenterer rundt x så lenge man vet at $x<\delta$

"tok 200 år å komme frem til, nå blåser vi gjennom det på 2 uker"

"han gjør det så ulesbart som mulig"- Toni
### Også begrunner vi rotfunksjonen

# Operasjoner på grenser

Proposisjon: la $f:A\to R$ være kontinuerlig

Og resten er i notatet fra forelesningen. 


"eg sparer denne til senere, dette her er gull verdt"
"5 kr, direkteimportert fra japan"
"hver matematikers våte drøm"
*folk ler*
"you came at the right moment" - Theodora



"alt jeg sier nå, er bare omformuleringer av ting vi vet"

def:
$(f+g)(x)=f(x)+g(x)$
$(fg)(x)=f(x))(g(x)$
Regneregler for sammensetninger av funksjoner kan vi utlede ved å utrrykke det lredd for ledd, og si at assosiativitet, distributivitet av addisjon over multiplikasjon, og andre egenskaper gjelder for de reelle tallene.

Gir et språk for å snakke om funksjoner og grenser på en bedre måte.

### Eksempler på bruk av alt dette her


