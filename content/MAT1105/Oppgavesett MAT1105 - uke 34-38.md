---
tags: [MAT1105, oppgaver, oblig]
---

# Oppgavesett MAT1105 — alt vi har vært innom (uke 34–38)

> [!info] Om settet
> Dekker **kap. 1–2 i [1]** (vektorer, matriser) og **kap. 1–5 i [2]** (*Lynkurs i matematikkens grunnlag*: mengder, funksjoner, utsagnslogikk, bevisteknikk). Kap. 3 i [1] (Gauss-eliminasjon, trappeform) kommer 21/9–27/9 og er **ikke** med.
>
> Hvert tema har **1–3 enkle** oppgaver (midtveisnivå — men uten svaralternativer, du må skrive svaret selv) og **2 vanskeligere** (avsluttende-eksamensnivå, noen bittelitt over).
>
> Enkle oppgaver er modellert på flervalgsoppgavene fra midtveis H24/H25; de vanskeligere på oppgave 1–3-typene fra avsluttende eksamen 2024/2025, der du *må begrunne alle svar*.
>
> **Sjekket mot pensum:** oppgavene er kontrollert mot *Detaljer i pensum* og mot kompendiene. Ingenting fra kap. 3+ i [1] er med, ingen blokkmatriser (2.5, ikke pensum), ingen Vandermonde-/Hilbert-/Fourier-matriser (ikke eksamensrelevant). Programmering kommer ikke på eksamen — derfor er Python-delen lagt helt til slutt som bonus.
> Noen oppgaver er merket med hvor de kommer fra, slik at du ser hva som er ren eksamenstrening og hva som er litt utenfor.
>
> Fasit med korte svar: [[Oppgavesett MAT1105 - fasit]]
> Oversikt: [[OVERSIKT MAT 1105]]

---

## Tema 1 — Vektorer, linjer og plan
Notat: [[Kap 1 - Vektorer]]

### Enkle

**1.1** La $\vec{x} = (3,-1,2,0)$ og $\vec{y} = (-2,4,1,5)$. Beregn $3\vec{x} - 2\vec{y}$.


$3\vec{x}-2\vec{y}=(9+4,-3-8,6-2,0-10)=(13,-11,4,-10)$


**1.2** La $\vec{u} = (1+2i,\; 3,\; -i)$ og $\vec{v} = (2,\; 1-i,\; 4i)$ i $\mathbb{C}^3$. Beregn $2\vec{u} - i\vec{v}$.

$2\vec{u}=(2+4i,6,-2i)$
$i\vec{v}=(2i,1i+1,-4,)$


$2\vec{u}-\vec{i}=(2+6i,7+i,-4-2i)$


**1.3** La $P = (2,-1,3)$ og $Q = (5,1,-1)$.
a) Finn en parametrisering $\vec{y}(t)$ av linja gjennom $P$ og $Q$.
b) Avgjør om $R = (8,3,-5)$ ligger på linja.

$\vec{PQ}=(3,2,-4)$
definerer $\vec{y}$ slik at $\vec{y}(0)=P$ og $\vec{y}(1)=Q$
$\vec{y}(0)=P=(3t+2,2t-1,-4t+3)$
$\vec{y}(1)=(3+2,2-1,-4+3)=Q$
$\vec{y}(t)=(3t+2,2t-1,-4t+3)$

b) 
$\vec{y}(2)=(6+2,4-1,-8+3)=(8,3,-5)$
Så ja, punktet ligger på linjen. (Stirrer på uttrykket og ser hva må t være for at første ledd skal bli 8, sjekker om det stemmer. )

### Vanskeligere

**1.4** Planet $\alpha$ går gjennom $P_0 = (1,1,2)$ og har normalvektor $\vec{n} = (2,-3,1)$.
a) Finn en ligning for $\alpha$ på formen $ax+by+cz = d$.
b) La $\ell_1$ være linja $\vec{y}(t) = (1,1,1) + t(1,1,1)$. Vis at $\ell_1$ **ikke** skjærer $\alpha$, og forklar geometrisk hvorfor — bruk skalarproduktet mellom $\vec n$ og retningsvektoren.
c) La $\ell_2$ være linja $\vec{y}(t) = t(1,1,0)$. Finn skjæringspunktet mellom $\ell_2$ og $\alpha$.


Løsnign:
a) Skalaproduktet $(2,-3,1)\cdot(1-x,1-y,2-z)=0$
$2-2x-3+3y+2-z=-2x+3y-z=1$

b) $\vec{y}(t)=(1,1,1)+t(1,1,1)$ retningsvektor $(1,1,1)$
$\vec{n}\cdot \vec{r}=(2-3+1)=0$ Altså er linjen parallell med planet. 
SJekker at linjen ikke ligger i planet: (Setter $\vec{y}(0)$ inn i planet) $-2+3-1=0$ 

c) Ser at $(1,1,0)$ ligger i planet. evt løs likningen $-2t+3t=1$, får $t=1$ og setter det inn i uttrykket for $\ell_{2}$


**1.5** La $\vec{a}, \vec{b} \in \mathbb{R}^n$ med $\vec a \neq \vec b$, og la $\ell$ være linja gjennom dem. Vis at et punkt $\vec p \in \ell$ oppfyller
$$|\vec p - \vec a| = |\vec p - \vec b|$$
hvis og bare hvis $\vec p = \tfrac{1}{2}(\vec a + \vec b)$.
*Skriv det som et ordentlig «hvis og bare hvis»-bevis: begge retninger.*

$\vec{p}\in \ell$
$|\vec p - \vec a| = |\vec p - \vec b|\iff \vec{p}=\frac{1}{2}(\vec{a}+\vec{b})$



La p være punkt på linjen

Teorem: 
 La $\vec{a}, \vec{b} \in \mathbb{R}^n$ med $\vec a \neq \vec b$, og la $\ell$ være linja gjennom dem. Vi skal vise at: 
 et punkt $\vec p \in \ell$ oppfyller
$$|\vec p - \vec a| = |\vec p - \vec b|$$
hvis og bare hvis $\vec p = \tfrac{1}{2}(\vec a + \vec b)$.

Bevis: 
Geometrisk inntuitivt (snittet av punktene)
1 vei først:  hvis $\vec{p}=\frac{1}{2}(\vec{a}+\vec{b})$, har vi at: 

$$
\begin{align} \\
|\vec p - \vec a| &= |\vec p - \vec b| \\

|\frac{1}{2}\left( \vec{a}+\vec{b}\right)-\vec{a}|&=| \frac{1}{2}(\vec{a}+\vec{b})-\vec{b} \\
| \frac{\vec{b}}{2}-\frac{\vec{a}}{2}| &=| \frac{\vec{a}}{2}-\frac{\vec{b}}{2}| \\
 |\vec{b}-\vec{a}| & =|\vec{a}-\vec{b}|=|-(\vec{b}-\vec{a})|
\end{align}
$$
disse er like! Flott!
$$
\begin{align}
|\vec{p}-\vec{a}|&=|\frac{1}{2}(\vec{a}+\vec{b})-\vec{a}| \\
&=| \frac{\vec{b}}{2}- \frac{\vec{a}}{2}|  \\
&=\frac{|\vec{b}-\vec{a}|}{2} \\

\end{align}

$$
$$
\begin{align}
|\vec{p}-\vec{b}|&=|\frac{1}{2}(\vec{a}+\vec{b})-\vec{b}| \\
&=| \frac{\vec{a}}{2}- \frac{\vec{b}}{2}|  \\
&=\frac{|\vec{a}-\vec{b}|}{2} \\

\end{align}

$$
Og disse to er like!

2. også...
kan vi uttrykke p ved linjen på en måte?

Vi antar at $\vec{p}$ er et viklkårlig punkt på linjen. Forsøke å finne en t slik at sammmenhengen gjelder.
$t$ inn i uttrykket for $\vec{p}$
Uttrykker $\vec{p}$ som $t(\vec{b}-\vec{a})+\vec{a}$
VS:
$$
 |\vec{p}-\vec{a}|=|t(\vec{b}-\vec{a})+\vec{a}-\vec{a}|=|t(\vec{b}-\vec{a})|
$$
HS: 
$$
\begin{align}
 |\vec{p}-\vec{b}|&=|t(\vec{b}-\vec{a})+\vec{a}-\vec{b}| \\
  & =|t(\vec{b}-\vec{a})-(\vec{b}-\vec{a}) |\\
  & =|(\vec{b}-\vec{a})||(t-1)| \\

\end{align}

$$

Og vi antar jo fra før at 
$$
|\vec p - \vec a| = |\vec p - \vec b|
$$
Så da er

$$
\begin{align}
  |t(\vec{b}-\vec{a})|&=|(\vec{b}-\vec{a})||(t-1)| \\
  |t||(\vec{b}-\vec{a})|& =|(\vec{b}-\vec{a})||(t-1)|\\
 |t| & =|t-1|\\
\sqrt{t^{2} } & = \sqrt{ t^{2}-2t+1 } \\
t^{2} & =t^{2}-2t+1 \\
t^{2}-t^{2}--2t & =1 \\
2t & =1 \\
t & =\frac{1}{2}
\end{align}
$$
Siden vi har satt $\vec{p} =$  $t(\vec{b}-\vec{a})+\vec{a}$
Så er   $\vec{p}=\frac{1}{2}(\vec{b}-\vec{a})+\vec{a}=\frac{1}{2}(\vec{a}+\vec{b})$

Som er det vi skulle vise i utgangspunktet

---

## Tema 2 — Lengde, skalarprodukt og ortogonalitet
Notat: [[Kap 1 - Vektorer]]

### Enkle

**2.1** La $\vec a = (1,-2,5)$ og $\vec b = (-3,2,-5)$. Beregn $\vec a \cdot \vec b$, $|\vec a|$ og $|\vec b|$.
$\vec{a}\cdot \vec{b}=-3-4-25=-32$
$|\vec{a}|=\sqrt{ 1^{2}+(-2)^{2}+5^{2} }=\sqrt{ 30 }$
$|\vec{b}|=\sqrt{ (-3)^{2}+2^{2}+(-5)^{2} }=\sqrt{ 38 }$

**2.2** Finn alle $t \in \mathbb{R}$ slik at $(t,2,-1)$ og $(3,t,4)$ er ortogonale.
$(3t+2t-4)=0$
$5t=4$
$t=\frac{4}{5}$

**2.3** I $\mathbb{C}^n$ bruker vi $\vec a \cdot \vec b = a_1\overline{b_1} + \cdots + a_n\overline{b_n}$. La
$$\vec u = (1+i,\; 2,\; -3i), \qquad \vec v = (2i,\; 1-i,\; 1).$$
Beregn $\vec u \cdot \vec v$ og $|\vec u|$.
$\vec{u}\cdot \vec{v}=((1+i)(-2i)+2(1+i)-3i(1))=-2i+2+2+i-3i=4-4i$
$|\vec{u}|=\sqrt{ |(1+i)|^{2} +2^{2}+|(-3i)|^{2}}=\sqrt{ 1^{2}+2^{2}+3^{2} }=\sqrt{ 10 }$

### Vanskeligere

**2.4 (parallellogramloven)** La $\vec a, \vec b \in \mathbb{R}^n$. Vis at
$$|\vec a + \vec b|^2 + |\vec a - \vec b|^2 = 2|\vec a|^2 + 2|\vec b|^2.$$
Tegn opp situasjonen i $\mathbb{R}^2$ og forklar i én setning hva identiteten sier om et parallellogram.

$$
\begin{align}
 |\vec a + \vec b|^2 + |\vec a - \vec b|^2&=(\vec{a}+\vec{b})\cdot(\vec{a}+\vec{b})+(\vec{a}-\vec{b})\cdot (\vec{a}-\vec{b}) \\
 
& =\vec{a}\cdot(\vec{a}+\vec{b})+\vec{b}\cdot(\vec{a}+\vec{b})+\vec{a}\cdot(\vec{a}-\vec{b})-\vec{b}\cdot(\vec{a}-\vec{b}) \\
& =\vec{a}\cdot \vec{a}+2\vec{a}\vec{b}+\vec{b}\cdot \vec{b}+\vec{a}\cdot \vec{a}-2\vec{a}\vec{b}+\vec{b}\cdot \vec{b} \\ \\
& =2|\vec{a}|^{2}+2|\vec{b}|^{2} \\
\end{align}
$$
Lengden av diagonalene???
Må faktisk tegne dette opp.


**2.5**
a) La $\vec a \in \mathbb{R}^n$. Vis at hvis $\vec a \cdot \vec x = 0$ for **alle** $\vec x \in \mathbb{R}^n$, så er $\vec a = \vec 0$.
b) Bruk a) til å vise: hvis $\vec a \cdot \vec x = \vec b \cdot \vec x$ for alle $\vec x$, så er $\vec a = \vec b$.
c) Vis at $|\vec a| = |\vec b|$ hvis og bare hvis $\vec a + \vec b$ og $\vec a - \vec b$ er ortogonale.


Vi vet: $\vec{a} \in \mathbb{R}^n$ og $\forall \vec{x} \in \mathbb{R}^n, \vec{a} \cdot \vec{x}=0$
Vi vil vise at: $\vec{a}=\vec{0}$

(siden dette skal gjelde for alle $\vec{x} \in \mathbb{R}^n$, kan vi velge n $\vec{x}$. Det SKAL gjelde for alle uansett, så da må det gjelde for $\vec{x}$ som vi velger )

Velger $\vec{x}=\vec{e}_{i}$ som har alle elementer lik 0 bortsett fra $e_{i}=1$, der $i  \in (1,2,3,\dots n)$
Da blir $\vec{a} \cdot \vec{x}=a_{i}$, og vi har at for alle $i$ så er $a_{i}=0$
Og da må $\vec{a}=\vec{0}$


b)
Vi vet: $\forall \vec{x} \in \mathbb{R}^n:\vec{a}\cdot \vec{x}=\vec{b}\cdot \vec{x}$
Vi vil vise at $\vec{a}=\vec{b}$


$\vec{a}\cdot \vec{x}-(\vec{b}\cdot \vec{x})=0$
$(\vec{a}-\vec{b})\cdot\vec{x}=0$

Vi velger $\vec{x}=\vec{e}_{i}=(0,0,0,\dots,1,\dots,n)$ der $e_{i}=1$ 
$(\vec{a}-\vec{b})\cdot\vec{x}=0$
blir da
$((a_{1}-b_{1})0+(a_{2}-b_{2})0+(a_{3}-b_{3})+\dots(a_{i}-b_{i})1+\dots+(a_{n}-b_{n})0)=(a_{i}-b_{i})$

som kun blir lik null når
$a_{i}=b_{i}$

For alle $i \in (0,1,2,3\dots n)$ gir dette at alle $a_{i}=b_{i}$, som betyr at $\vec{a}=\vec{b}$

c) Vis at $|\vec a| = |\vec b|$ hvis og bare hvis $\vec a + \vec b$ og $\vec a - \vec b$ er ortogonale.

Vi vet at $\vec a + \vec b$ og $\vec a - \vec b$ er ortogonale. 
Vi vil vise at $|\vec a| = |\vec b|$ 

Bevis: 
Def. ortogonale gir at
$(\vec{a}+\vec{b})\cdot(\vec{a}-\vec{b})=0$

$$
\begin{align}
(\vec{a}+\vec{b})\cdot(\vec{a}-\vec{b})&=\vec{a}\cdot(\vec{a}-\vec{b})+\vec{b}\cdot(\vec{a}-\vec{b}) \\
 & =|\vec{a}|^2+\vec{a}\cdot \vec{b}-\vec{a}\cdot \vec{b}-|\vec{b}|^2 \\
 & =|\vec{a}|^2-|\vec{b}|^2
\end{align}
$$

$|\vec{a}|^2-|\vec{b}|^2=0$
Gir at $|\vec{a}|^2=|\vec{b}|^2$ 
$|\vec{a}|=|\vec{b}|$


Også andre veien: Vi antar at $|\vec a| = |\vec b|$ 
og vil vise at $\vec a + \vec b$ og $\vec a - \vec b$ er ortogonale?



Kan vi gjøre akkurat det samme motsatt vei?
Se på det i morgen:)

Eller har vi vist det hvis og bare hvis fordi det er ekvivalens hele tiden her.

b) Teorem: Dersom 
$\forall \vec{x} \in \mathbb{R}^n, \vec{a}\cdot \vec{x}=\vec{b}\cdot \vec{x}\implies \vec{a}=\vec{b}$
Skriv ut.
$\vec{a}\cdot \vec{x}=(a_{1}x_{1}+a_{2}x_{2}+a_{3}x_{3}+\dots +a_{n}x_{n})$
$\vec{b}\cdot \vec{x}=(b_{1}x_{1}+b_{2}x_{2}+b_{3}x_{3}+\dots+b_{n}x_{n})$
Disse to vil kun være like dersom $a_{1}=b_{1},a_{2}=b_{2},a_{3}=b_{3},\dots a_{n}=b_{n}$
Og da har vi at $\vec{a}=\vec{b}$

Er dette ikke gyldig?

---

## Tema 3 — Projeksjon, vinkel og ulikheter
Notat: [[Kap 1 - Vektorer]]

### Enkle

**3.1** La $\vec a = (7,1,5)$ og $\vec b = (3,4,0)$.
a) Finn projeksjonen av $\vec a$ ned på $\vec b$.

$proj_{\vec{b}}\vec{a}=\frac{\vec{a}\cdot \vec{b}}{|\vec{b}|^2}\vec{b}=\frac{21+4+0}{9+16}=1\vec{b}=\vec{b}$


b) Finn $\cos\theta$ eksakt, der $\theta$ er vinkelen mellom $\vec a$ og $\vec b$.
$\cos \theta=\frac{\vec{a}\cdot\vec{b}}{|\vec{a}||\vec{b}|}$
**3.2** Med $\vec a$ og $\vec b$ som i 3.1: skriv $\vec a = \vec p + \vec q$ der $\vec p$ er parallell med $\vec b$ og $\vec q$ er ortogonal på $\vec b$. Sjekk svaret ditt.
$\vec{p}\cdot \vec{q}=0$
$\vec{p}=proj_{\vec{b}}\vec{\vec{a}}=\vec{b}$
$(3,4,0)$ og $(4,-3,5)$


**3.3** La $\vec a = (2,-1,3)$ og $\vec b = (-4,2,-6)$. Har vi likhet i Schwarz-ulikheten $|\vec a \cdot \vec b| \le |\vec a||\vec b|$ her? Begrunn uten å regne ut lengdene.

Ja, fordi vektorene er parallelle $\vec{a}\cdot-2=\vec{b}$

### Vanskeligere

**3.4 (projeksjonen er nærmeste punkt)** La $\vec a, \vec b \in \mathbb{R}^n$ med $\vec b \neq \vec 0$, og sett $\vec p = \operatorname{proj}_{\vec b}(\vec a)$. Vis at
$$|\vec a - \vec p| \le |\vec a - t\vec b| \quad \text{for alle } t \in \mathbb{R},$$
og at likhet bare inntreffer når $t\vec b = \vec p$.
*Hint: skriv $\vec a - t\vec b = (\vec a - \vec p) + (\vec p - t\vec b)$ og bruk Pytagoras.*
*(Dette er andre halvdel av beviset for Proposisjon 1.4 i [1] — prøv å gjøre det selv før du slår opp.)*

Vi vet at: $\vec a, \vec b \in \mathbb{R}^n$ med $\vec b \neq \vec 0$, og $\vec p = \operatorname{proj}_{\vec b}(\vec a)$. 
$\vec{p}=\frac{\vec{a}\cdot \vec{b}}{|\vec{b}|^{2}}\vec{b}$
geometrisk tolkning gir at $\vec{a}-\vec{p}$ er vektoren fra p til a. så egentlig skal vi vise at $\frac{\vec{a}\cdot \vec{b}}{|\vec{b}|^{2}}$ er den skalaren som gir korteste vei. Da må $\vec{a}-\vec{p}$ stå vinkelrett på $\vec{p}$

Kanskje derfor hintet sier Pytagoras?
Dette var vanskelig.
1. 
$\vec{a}-\vec{t}b=\vec{a}-\vec{p}+\vec{p}-t\vec{b}= (\vec a - \vec p) + (\vec p - t\vec b)$
$\vec{p}-t\vec{b}=\vec{b}\left( \frac{\vec{a}\cdot \vec{b}}{|\vec{b}|^{2}}-t \right)$ altså parallell med $\vec{b}$ (og $\vec{a}-\vec{p}$ er per def ortogonal på $\vec{b}$)
$(\vec{a}-\vec{p})ortogonal(\vec{p}-t\vec{b})$
Pytagoras gir at $| (\vec a - \vec p) + (\vec p - t\vec b)|^{2}=|(\vec{a}-\vec{p})|^{2}+|(\vec{p}-t\vec{b})|^{2}$ 
som er $\geq|(\vec{a}-\vec{p})|^{2}$
Siden lengder alltid er positive, har vi da at $|\vec a - \vec p| \le |\vec a - t\vec b|$ for alle t
(ingen t vil kunne gi en negativ lengde i andre del av uttrykket. Og ja, jeg har hoppet over noen mellomregninger her)

Når er disse like? Dersom $(\vec{p}-t\vec{b})=0$
Vi har fra tidligere at $\vec{p}-t\vec{b}=\vec{b}\left( \frac{\vec{a}\cdot \vec{b}}{|\vec{b}|^{2}}-t \right)$ og at $\vec{b}\neq 0$
som gir at $t=\frac{\vec{a}\cdot \vec{b}}{|\vec{b}|^{2}}$


**3.5** Bruk Schwarz-ulikheten til å vise at for alle $x_1,\dots,x_n \in \mathbb{R}$ gjelder
$$(x_1 + x_2 + \cdots + x_n)^2 \le n\,(x_1^2 + x_2^2 + \cdots + x_n^2).$$
Når har vi likhet? Begrunn.

Schwarz-ulikheten: $|\vec{a}||\vec{b}|\geq |\vec{a}\cdot \vec{b}|$



---

## Tema 4 — Matriser: notasjon, transponering, symmetri
Notat: [[Matriser]]

### Enkle

**4.1** La
$$A = \begin{pmatrix} 2 & -1 & 0 \\ 3 & 4 & 5 \end{pmatrix}, \qquad B = \begin{pmatrix} 1 & 0 & -2 \\ 4 & -1 & 1 \end{pmatrix}.$$
Beregn $2A - 3B$ og $(A+B)^T$.

**4.2** For hvilke verdier av $a$ og $b$ er
$$M = \begin{pmatrix} 1 & a+1 & 3 \\ 2a & 4 & b \\ 3 & -1 & 5 \end{pmatrix}$$
symmetrisk?

**4.3** La $A$ være en $m \times n$-matrise. Forklar hvorfor både $A^TA$ og $AA^T$ alltid er definert, og angi størrelsen på hver av dem.

### Vanskeligere

**4.4** La $A$ være en vilkårlig $n \times n$-matrise. En matrise $S$ kalles *antisymmetrisk* hvis $S^T = -S$.
a) Vis at $A + A^T$ er symmetrisk og at $A - A^T$ er antisymmetrisk.
b) Vis at enhver kvadratisk matrise kan skrives som en sum $A = S + T$ der $S$ er symmetrisk og $T$ antisymmetrisk.
c) Vis at oppdelingen i b) er **entydig**.

**4.5** La $A$ være en $m \times n$-matrise med søylevektorer $\vec a_1, \dots, \vec a_n$.
a) Vis at $A^TA$ er symmetrisk.
b) Vis at $(A^TA)_{jj} = |\vec a_j|^2$.
c) Bruk b) til å vise: hvis $A^TA = 0$, så er $A = 0$.



a) VI vil vise at $A^TA$ er symmetrisk. Altså $(A^TA)ij=(A^TA)ji$
Vi vet at $A=\begin{pmatrix}a_{11} & a_{12} & \dots & a_{1n} \\  a_{21} & a_{22} & \dots & a_{2n} \\  \vdots & \vdots &  &  &  \\  a_{m_{1}} & a_{m_{2}} & \dots & a_{mn}\end{pmatrix}$ og komponentene gis ved $a_{ij}$

Siden $A$ er en $m \times n$ $A^TA$ har dimensjonene $n\times n$ 

Vi har at $(A^TA)ij=\sum_{r=1}^n(A^T)_{ir}a_{rj}=\sum_{r=1}^na_{ri}a_{rj}$, for alle naturlige tall $i,j\in \{ 1,\dots ,n \}$
Og $(A^TA){ji}=\sum_{r=1}^n (A^T)_{jr}a_{ri}=\sum_{r=1}^na_{rj}a_{ri}$

De to summene er like (kommutativitet for multiplikasjon i de reelle tallene)
$(A^TA)_{ij}=(A^TA)_{ji}$ har vi at $A^TA$ er symmetrisk


Eventuelt:
Symmetriske matriser: $B=B^T$
$(A^TA)^T=(A)^T(A^T)^T=A^TA$

b) Vi har at søylevektorene i $A$ er $\vec{a}_{1},\dots \vec{a}_{n}$
$(A^TA)jj$ gitt ved søylevektorer er $\vec{a}_{j}\cdot\vec{a}_{j}$ (fordi radvektor j i $A^T$ er lik søylevektor $\vec{a}_{j}$ i $A$ )
$\vec{a}_{j}\cdot\vec{a}_{j}=|\vec{a}j|^{2}$

c) Vi vet at $A^TA=0$. Antar at vi er i de reelle tallene. 
Vi vil vise at $A=0$

$A^TA=0$ betyr at for alle naturlige tall $i,j\in[1,n]$ har vi at $(A^TA)ij=0$
$(A^TA)jj=|\vec{a}_{j}|^{2}=0$ gir at alle komponenter i $\vec{a}_{j}=(a_{1},a_{2},a_{3}\dots a_{m})$ må være lik null ($|\vec{a}_{j}|^{2}= a_{1}^{2}+a_{2}^{2}+a_{3}^{2}+\dots+a_{m}^{2}$ er bare null når alle komponenter er null (fordi kvadratet av et reelt tall må være $\geq 0$))

Dette gjelder for alle naturlige tall $j\in[1,n]$ så alle søylevektorene i $A$ har lengde null, som bare skjer når alle komponentene er lik null. 





---

## Tema 5 — Matrisemultiplikasjon og regneregler
Notat: [[Matriser]]

### Enkle

**5.1** La
$$A = \begin{pmatrix} 1 & 3 \\ 4 & -2 \\ 0 & 5 \end{pmatrix}, \qquad B = \begin{pmatrix} 2 & -1 & 3 \\ 1 & 0 & -2 \end{pmatrix}.$$
Beregn $AB$ og $BA$. Hva sier dette om kommutativitet?

**5.2** La $A$ være $4\times 7$, $B$ være $3 \times 7$ og $C$ være $3 \times 6$. Hvilke av produktene
$$AB^T, \quad B^TA, \quad BA^T, \quad A^TC, \quad C^TB$$
er definert? Angi størrelsen på dem som er det.

**5.3** La $\vec a = \begin{pmatrix}1\\-2\\3\end{pmatrix}$ og $\vec x = \begin{pmatrix}2\\0\\-1\end{pmatrix}$ være søylevektorer. Beregn $\vec a^T\vec x$ og $\vec a\,\vec x^T$, og forklar hvorfor de to har helt ulik størrelse.

### Vanskeligere

**5.4** La $A$ være en reell $n \times n$-matrise. Skriv et **kontrapositivt bevis** for følgende utsagn:
> Hvis $(A\vec x)\cdot \vec y = \vec x \cdot (A\vec y)$ for alle $\vec x, \vec y \in \mathbb{R}^n$, så er $A$ symmetrisk.

*(Oppgave 2.5 i [1] — som står på ukesoppgavelista — og oppgave 1 på avsluttende eksamen H2025. Kompendiet ber om «hvis og bare hvis»; eksamen ba om den kontrapositive veien. Gjør begge.) Hint: hva er $(A\vec e_i)\cdot \vec e_j$?*

**5.5** La $A$ være en $n \times n$-matrise som kommuterer med **alle** $n\times n$-matriser, altså $AB = BA$ for alle $B$. Vis at $A = cI_n$ for en skalar $c$.
*Litt utenfor pensum i form, men bruker bare kap. 2. Hint: prøv $B = E_{ij}$, matrisen med $1$ i posisjon $(i,j)$ og $0$ ellers. Regn ut $AE_{ij}$ og $E_{ij}A$ komponentvis.*

---

## Tema 6 — Lineære avbildninger og matriser
Notat: [[Matriser]]

### Enkle

**6.1** La $T: \mathbb{R}^2 \to \mathbb{R}^2$ først rotere en vektor $90^\circ$ mot klokka, og deretter speile den om $x$-aksen. Finn matrisen til $T$. Kjenner du igjen avbildningen?

**6.2** La $\vec b = (3,4)$. Finn matrisen til avbildningen $\vec x \mapsto \operatorname{proj}_{\vec b}(\vec x)$.

**6.3** $T: \mathbb{R}^2 \to \mathbb{R}^2$ er lineær, og
$$T\begin{pmatrix}1\\2\end{pmatrix} = \begin{pmatrix}2\\5\end{pmatrix}, \qquad T\begin{pmatrix}2\\3\end{pmatrix} = \begin{pmatrix}-1\\2\end{pmatrix}.$$
Finn matrisen til $T$.

### Vanskeligere

**6.4** La $F: \mathbb{R}^n \to \mathbb{R}^m$ være lineær.
a) Vis at $F(\vec 0) = \vec 0$.
b) Vis at $F(s\vec a + t\vec b) = sF(\vec a) + tF(\vec b)$ for alle skalarer $s,t$ og alle $\vec a, \vec b$.
c) La $A$ være en $m\times n$-matrise og $\vec c \in \mathbb{R}^m$ med $\vec c \neq \vec 0$. Vis at $G(\vec x) = A\vec x + \vec c$ **ikke** er lineær.

**6.5** La $\vec b \in \mathbb{R}^n$ med $|\vec b| = 1$, og sett $P = \vec b\,\vec b^T$.
a) Vis at $P\vec x = \operatorname{proj}_{\vec b}(\vec x)$ for alle $\vec x$.
b) Vis at $P^2 = P$ og $P^T = P$. Forklar hvorfor $P^2 = P$ er geometrisk rimelig.
c) Sett $S = I_n - 2P$. Vis at $S^T = S$ og $S^2 = I_n$. Hva gjør $S$ geometrisk? (Sjekk med $n=2$ og $\vec b = (1,0)$.)

---

## Tema 7 — Mengder
Notat: [[Mengder]] · [[Kap. 1-3 i LYNKURS I MATEMATIKKENS GRUNNLAG]]

### Enkle

**7.1** La $A = \{1,2,3,4,5\}$, $B = \{4,5,6,7\}$ og $C = \{2,4,6,8\}$. Finn $A \cap B$, $A \cup B$, $A \setminus B$, $(A \cap B)\setminus C$ og $\#(A\cup B\cup C)$.

**7.2** Skriv $\{x \in \mathbb{R} : x^2 - 3x + 2 \le 0\}$ som et intervall.

**7.3** La $A = [0,3)$ og $B = (1,5]$. Finn $A\cap B$, $A \cup B$ og $A \setminus B$, og angi $\sup$ og $\inf$ av hver av de tre mengdene.
*Merk: $\sup/\inf$ står ikke i lynkurset — det er MAT1100-overlapp (se [[Mengder]]). Selve mengdeoperasjonene er MAT1105-pensum.*

### Vanskeligere

**7.4** La $A, B, C$ være mengder med $B \subseteq C$. Avgjør for hvert utsagn om det er sant. Bevis det, eller gi et konkret moteksempel.
a) $(A\setminus C) \subseteq (A \setminus B)$
b) $(A \cap B) \subseteq (A \cap C)$
c) $(B\setminus A) \cup (A \setminus B) \cup (A \cap B) = A \cup B$
d) $B^c \subseteq C^c$

**7.5** Vis De Morgans lover for mengder,
$$(A\cup B)^c = A^c \cap B^c, \qquad (A\cap B)^c = A^c \cup B^c,$$
ved å vise inklusjon begge veier. Forklar deretter presist hvordan beviset henger sammen med De Morgans lover for **utsagn** ([[Utsagnslogikk]]).

---

## Tema 8 — Funksjoner
Notat: [[funksjoner]]

### Enkle

**8.1** La $f(x) = \dfrac{1}{x^2-4}$. Finn den største definisjonsmengden $D_f \subseteq \mathbb{R}$, og finn verdimengden til $f$ restriktert til $(2,\infty)$.

**8.2** La $f:\mathbb{R}\to\mathbb{R}$, $f(x) = x^3 - 3x$.
a) Er $f$ injektiv? Surjektiv? Begrunn.
b) Er $f: [1,\infty) \to [-2,\infty)$ bijektiv? Begrunn.

**8.3** La $f(x) = \dfrac{2x-1}{x+3}$. Vis at $f: \mathbb{R}\setminus\{-3\} \to \mathbb{R}\setminus\{2\}$ er bijektiv, og finn $f^{-1}$.

### Vanskeligere

**8.4** La $f: A \to B$ og $g: B \to C$ være funksjoner.
a) Vis at hvis $f$ og $g$ er injektive, så er $g \circ f$ injektiv.
b) Vis at hvis $g\circ f$ er injektiv, så er $f$ injektiv. Gi et eksempel som viser at $g$ ikke trenger å være det.
c) Formuler og bevis de tilsvarende to påstandene for surjektivitet.
*(Dette er Oppgave 3.10 i [2], litt utvidet.)*

**8.5** La $n \in \mathbb{N}$, og la $A$ og $B$ være mengder med $\#A = \#B = n$. La $f: A \to B$ være en funksjon. Skriv et **motsigelsesbevis** for følgende utsagn:
> Hvis $f$ er injektiv, så er $f$ også surjektiv.

---

## Tema 9 — Utsagnslogikk og kvantorer
Notat: [[Utsagnslogikk]] · [[bevisteknikk]]

### Enkle

**9.1** Sett opp sannhetstabell for $(P \wedge \neg Q) \vee (\neg P \wedge Q)$ og vis at utsagnet er ekvivalent med $\neg(P \Leftrightarrow Q)$.

**9.2** Forenkle $(P\wedge Q) \vee (\neg P \wedge Q) \vee (P \wedge \neg Q)$ mest mulig, og begrunn med sannhetstabell.

**9.3** Finn negasjonen av $(P \vee \neg Q) \wedge \neg P$ og forenkle den mest mulig. Bruk De Morgan, og kontroller med sannhetstabell.

**9.4** Finn negasjonen av følgende utsagn, både med kvantorer og i ord:
> For alle $\varepsilon > 0$ finnes det en $N \in \mathbb{N}$ slik at for alle $n \ge N$ er $|x_n - x| < \varepsilon$.

### Vanskeligere

**9.5** La $A \subseteq \mathbb{R}$, og betrakt utsagnet
> For alle $a \in A$ finnes det en $r > 0$ slik at for alle $x$ med $|x-a| < r$ er $x \in A$.

a) Skriv utsagnet med kvantorer.
$\forall a \in A, \exists r>0:\forall (x:|x-a|<r), x \in A$
b) Finn negasjonen, både med kvantorer og i ord.
$\exists a \in A, \forall r>0: \exists x:|x-a|<r, x \notin A$

Her er jeg USIKKER...

c) Avgjør om utsagnet er sant for $A = (0,1)$, $A = [0,1]$ og $A = \mathbb{Q}$. Begrunn hvert svar.

**9.6** La $P(n)$ og $Q(n)$ være predikater på $\mathbb{N}$. Betrakt
$$\text{(i)}\quad \big(\forall n\, P(n)\big) \vee \big(\forall n\, Q(n)\big), \qquad \text{(ii)}\quad \forall n\, \big(P(n) \vee Q(n)\big).$$
a) Vis at (i) $\Rightarrow$ (ii).
b) Gi et konkret moteksempel som viser at (ii) $\not\Rightarrow$ (i).
c) Hva skjer hvis du bytter $\vee$ med $\wedge$ begge steder? Er de to da ekvivalente? Begrunn.

---

## Tema 10 — Bevisteknikk og induksjon
Notat: [[bevisteknikk]] · [[Induksjon]]

### Enkle

**10.1** Skriv et **direkte bevis**: hvis $n \in \mathbb{Z}$ er et oddetall, så er $n^2 - 1$ delelig med $8$.

**10.2** Skriv et **kontrapositivt bevis**: la $x, y \in \mathbb{N}$. Hvis $xy$ er et oddetall, så er både $x$ og $y$ oddetall.

**10.3** Bevis med **induksjon** at $1 + 3 + 5 + \cdots + (2n-1) = n^2$ for alle $n \ge 1$.

**10.4** Skriv et **motsigelsesbevis** for at $\sqrt{6}$ er irrasjonal. Hvor i beviset bruker du at $6$ ikke er et kvadrattall?

### Vanskeligere

**10.5 (Bernoullis ulikhet)** Bevis med induksjon at for alle $n \in \mathbb{N}$, $n \ge 1$, og alle reelle $x \ge -1$ gjelder
$$(1+x)^n \ge 1 + nx.$$
Pek nøyaktig ut hvor i beviset du bruker antagelsen $x \ge -1$, og gi et eksempel som viser at påstanden blir usann uten den.

**10.6 (sterk induksjon)** Bruk **sterk induksjon** til å vise at ethvert heltall $n \ge 2$ kan skrives som et produkt av ett eller flere primtall.
Forklar i én setning hvorfor vanlig induksjon ikke er nok her — altså hvorfor du trenger å anta påstanden for *alle* $k$ med $2 \le k < n$, ikke bare for $n-1$.

**10.7 (finn feilen)** Under står et «teorem» med «bevis».

> **Teorem.** For alle $n \ge 1$ er $1 + 2 + \cdots + n = \dfrac{n^2+n+2}{2}$.
>
> **Bevis.** Anta at påstanden holder for $n$. Da er
> $$1 + 2 + \cdots + n + (n+1) = \frac{n^2+n+2}{2} + (n+1) = \frac{n^2+3n+4}{2} = \frac{(n+1)^2 + (n+1) + 2}{2},$$
> som er påstanden for $n+1$. Beviset er fullført. $\square$

a) Er induksjonssteget riktig? Regn etter.
b) Er teoremet sant? Hva er den korrekte formelen?
c) Forklar presist hva som mangler, og hvorfor det er nok til å ødelegge hele beviset.

**10.8 (bonus, bittelitt over pensum)** Betrakt utsagnet
> For alle $n \in \mathbb{N}$ er $n^2 + n + 11$ et primtall.

a) Sjekk utsagnet for $n = 0,1,2,\dots,9$.
b) Finn den minste $n$ der utsagnet er usant, og vis hvorfor.
c) Forklar hvorfor et induksjonsbevis for et slikt utsagn **må** bryte sammen, selv om grunntrinnet og mange induksjonssteg ser ut til å gå fint.

---

## Bonus — Python/numpy
Notat: [[Kap 1 - Vektorer]] · [[Matriser]]

> [!note] Ikke eksamensrelevant
> *Detaljer i pensum*: «Programmering vil ikke bli gitt på eksamen.» Koden er med for å koble stoffet til IN1900 — og til obligene. Ta dette bare hvis du har lyst.

**B.1** Hva skriver disse ut? Svar uten å kjøre koden.
```python
import numpy as np
a = np.array([2, 4, 6, 8, 10])
print(a[0:5:2])
print(a[-1])
print(np.sum(a), np.prod(a))
```

**B.2** La `A = np.array([[1,2,3,4],[5,6,7,8],[9,10,11,12]])`. Skriv én linje kode som gir
a) søyle 3 som vektor, b) $A^T$, c) maksverdien i hver søyle, d) matrisen $A^TA$.

**B.3** Forklar forskjellen på `A*B` og `A @ B` for to $2\times 2$-matriser, og gi et eksempel der begge er definert, men gir ulikt svar.

---

*Lykke til! Du trenger ikke levere alt — plukk det du vil ha tilbakemelding på.*
