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
Anta at $f(a)<K<f(b)$ Da finnes det en $c \in [a,b]$
slik at $f(c)=K$
Det gjelder jo bare for kontinuerlige funksjoner!

Finnes det flere c?

### Bevis

ikke tom - a, øvre begrensning b, for alle sosm er mindre eller lik K blir c lik K.
Motsigelsesbevis. 

og der datt eg av og begynte å tenke på AI safety. 

"heer er det mye triksing. mye å fordøye."
Bruke skjøringgsetningen - skal vi gjøre på torsdag. Så er det å få en liten oversikt over hvordan det funker. 



