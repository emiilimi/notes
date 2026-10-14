## Oppgave 1
La $F: \mathbb{R}^n \to \mathbb{R}^m$ være lineær.
a) Vis at $F(\vec 0) = \vec 0$.
Kaller projeksjonsmatrisen til $F$ for $B=\begin{pmatrix}b_{11} & b_{12} & \dots & b_{1n} \\  b_{21} & b_{22} & \dots & b_{2n} \\  \vdots & \vdots &  & \vdots \\  b_{m_{1}} & b_{m2} & \dots & b_{mn}\end{pmatrix}$

$(B(\vec{0}))_{i}=\sum_{r=1}^{n} b_{ir}\vec{0}_{r}=\sum_{r=1}^{n}b_{ir}0$
For alle $i \in \{ 1,2,\dots,m \}$ så er komponent $i$ i $F(\vec{0})$ lik null. Da må $F(\vec{0})=\vec{0}$


b) Vis at $F(s\vec a + t\vec b) = sF(\vec a) + tF(\vec b)$ for alle skalarer $s,t$ og alle $\vec a= (a_{1},a_{2},\dots a_{n}), \vec b=(b_{1},b_{2},\dots b_{n})$
Nå kaller vi matrisen til $F$ for $F$ 

$F(s\vec{a}+t\vec{b})_{i}=\sum_{r=1}^{n}f_{ir}((s\vec{a})_{r}+(t\vec{b})_{r})=\sum_{r=1}^{n}f_{ir}((sa_{r})+tb_{r})$
Distributivitet over addisjon (Nå er vi i de reelle tallene), + distribusjon av summer. 
$=\sum_{r=1}^{n}(f_{ir}sa_{r}+f_{ir}tb_{r})=\sum_{r=1}^{n}s(f_{ir}a_{r})+\sum_{r=1}^{n}t(f_{ir}b_{r})=(sF\vec{a})_{i}+tF(\vec{b})_{i}=(sF(\vec{a})+tF(\vec{b}))_{i}$
Og dette gjelder for alle $i \in \{ 1,2,\dots,m \}$, altså er $F(s\vec a + t\vec b)$ lik $sF(\vec a) + tF(\vec b)$ 

c) La $A$ være en $m\times n$-matrise og $\vec c \in \mathbb{R}^m$ med $\vec c \neq \vec 0$. Vis at $G(\vec x) = A\vec x + \vec c$ **ikke** er lineær.

Vi vet:  $A$ være en $m\times n$-matrise og $\vec c \in \mathbb{R}^m$ med $\vec c \neq \vec 0$. 
Vi vil vise: $G(\vec x) = A\vec x + \vec c$ **ikke** er lineær.

Vi viser ved motsigelse: Anta at  $G(\vec{x})$ er lineær
Da må $G(t\vec{a})=tG(\vec{a})$

Uttrykker $\vec{x}$ som $t\vec{y}$, der $t \in{\mathbb{R}\setminus\{1\}}$ (fordi om $t=1$ så blir $t\vec{y}=\vec{y}$ og da er vi ca like langt?)
Da er $G(\vec{x})=G(t\vec{y})=A(t\vec{y})+c=tA\vec{y}+c$
Siden $G(\vec{x})$ er lineær, er $G(t\vec{y})=t(G(\vec{y}))=t(A\vec{y}+\vec{c})=tA\vec{y}+t\vec{c}$ 

Dette gir at $\vec{c}=t\vec{c}$, og skal gjelde for $t\neq 1$
$t\vec{c}-\vec{c}=0$
$(t-1)(\vec{c})=0$ og $(t-1)$ blir aldri null
Men da har vi en selvmotsigelse, for dette gjelder bare når $\vec{c}=\vec{0}$ 
Derfor kan ikke $G(\vec{x})=A\vec{x}+\vec{c}$ være lineær når $\vec{c}\neq \vec{0}$


Så kan vi også si at vi vet fra a) at $F(\vec{0})=\vec{0}$ om $F$ er lineær
$G(\vec{0})=A(\vec{0})+\vec{c}=c$ og da er ikke $G$ lineær




### Oppgave 2

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


## Oppgave 3
La $A$ være en reell $n \times n$-matrise. Skriv et **kontrapositivt bevis** for følgende utsagn:
> Hvis $(A\vec x)\cdot \vec y = \vec x \cdot (A\vec y)$ for alle $\vec x, \vec y \in \mathbb{R}^n$, så er $A$ symmetrisk.
> 

 Kontrapositivt: $P \implies Q$  da tar vi $\neg Q\implies \neg P$
 Vi vet (kontrapositivt): $A$ er ikke symmetrisk, $A^T\neq A$, $a_{ij}\neq a_{}ji$
Vi vil vise at $\exists \vec{x},\vec{y} \in \mathbb{R}^n:$ $(A\vec x)\cdot \vec y \neq \vec x \cdot (A\vec y)$ 

Velger $\vec{x}=\vec{e}_{i}$ og $\vec{y}=\vec{e}_{j}$
$(A\vec{e}_{i})\cdot \vec{e}_{j}=\vec{a}_{i}\cdot \vec{e}_{j}$ (der $\vec{a}_{i}$ er søylevektor nr i)
$\vec{a}_{i}\cdot \vec{e}_{j}=a_{ij}$

Tilsvarende for HS:
Velger $\vec{x}=\vec{e}_{i}$ og $\vec{y}=\vec{e}_{j}$
$\vec{e}_{i}\cdot (A\vec{e}_{j})=\vec{e}_{i}\cdot \vec{a}_{j}$ (der $\vec{a}_{j}$ er søylevektor nr i)
$\vec{e}_{i}\cdot \vec{a}_{j}=a_{ji}$

Siden $A$ ikke er symmetrisk vil komponentene $a_{ji}$ og $a_{ij}$ ikke være like.
Vi har dermed vist kontrapositivt at hvis $(A\vec x)\cdot \vec y = \vec x \cdot (A\vec y)$ for alle $\vec x, \vec y \in \mathbb{R}^n$, så er $A$ symmetrisk.

*(Oppgave 2.5 i [1] — som står på ukesoppgavelista — og oppgave 1 på avsluttende eksamen H2025. Kompendiet ber om «hvis og bare hvis»; eksamen ba om den kontrapositive veien. Gjør begge.) Hint: hva er $(A\vec e_i)\cdot \vec e_j$?*


Hvis og bare hvis:
Vi har allerde vist at  hvis $(A\vec x)\cdot \vec y = \vec x \cdot (A\vec y)$ for alle $\vec x, \vec y \in \mathbb{R}^n$, så er $A$ symmetrisk. Mangler å vise det andre veien:
Vi vet: $A$ er symmetrisk, $A^T=A$, $a_{ij}=a_{ji}$
Vi vil vise at: $\forall \vec{x},\vec{y} \in \mathbb{R}^n$ så er $(A\vec{x})\cdot \vec{y}=\vec{x}\cdot (A\vec{y})$
Husk: $(AB)^T=B^TA^T$ og at matrisemultiplikasjon av radvektor $\times$ søylevektor = skalarproduktet av søylevektorene.

VS: $(A\vec{x})\cdot \vec{y}=(A\vec{x})^T\vec{y}=\vec{x}^TA^T\vec{y}$
HS: $\vec{x}\cdot(A\vec{y})=\vec{x}^T(A\vec{y})=\vec{x}^TA\vec{y}$

$A$ er symmetrisk, så $A^T=A$, og $\vec{x}^TA^T\vec{y}=\vec{x}^T(A\vec{y})=\vec{x}^TA\vec{y}$
Disse vil være like hvis og bare hvis A er symmetrisk. 


Eller heller skrive det opp slik:
$$
\begin{align}
(A\vec{x})\cdot \vec{y}&=(A\vec{x})^T\vec{y} \\
 & =\vec{x}^TA^T\vec{y} \\
 & =\vec{x}^TA\vec{y} \\
 & =\vec{x}^T(A\vec{y}) \\
 & =(\vec{x}^T)^T\cdot(A \vec{y}) \\
 & = \vec{x}\cdot(A\vec{y})
\end{align}
$$

## Oppgave 4
La $f: A \to B$ og $g: B \to C$ være funksjoner.
a) Vis at hvis $f$ og $g$ er injektive, så er $g \circ f$ injektiv.

Definisjon: Om $f$ er injektiv så har vi at $x_{1}\neq x_{2}\implies(f(x_{1}))\neq f(x_{2})$, tilsvarende for $g(y)$

$x_{1}\neq x_{2}\implies a_{1}=f(x_{1})\neq a_{2}=f(x_{2})\implies g(a_{1})\neq g(a_{2})$
$g(a_{1})=g \circ f(x_{1})\neq g \circ f(x_{2})=g(a_{2})$

b) Vis at hvis $g\circ f$ er injektiv, så er $f$ injektiv.
Kontrapositivt: $f$ er ikke injektiv $\implies$ $g \circ f$ er ikke injektiv
At $f$ ikke er injektiv gir at det finnes $x_{1},x_{2}, a$ slik at $f(x_{1})=f(x_{2})=a$ og $x_{1}\neq x_{2}$
Vi får da:
$g \circ f(x_{1})=g(a)$
$g \circ f(x_{2})=g(a)$

som gir at $g\circ f$ ikke er injektiv.
