# 1
Vis at følgen 
Vis at $a_n = \frac{2n+1}{n+3}$
​ konvergerer mot 2, ved å bruke definisjonen av konvergens.


VI skriver opp
For hver $\epsilon>0$ finnes en $A \in \mathbb{N}$ slik at $n>A$ gir at $|a_{n}-L|<\epsilon$

Siden vi skal vise at $a_{n}$ konvergerer mot 2 -> $L=2$

$|a_{n}-2|<\epsilon$
$|\frac{(2n+1)}{n+3}-\frac{2(n+3)}{n+3}|<\epsilon$
$|-\frac{5}{n+3}|<\epsilon$
$\frac{5}{n+3}<\epsilon$

Velger $A\geq=\frac{5}{\epsilon}-3$ (Arkimedes)

HUSK $n>A$

$|a_{n}-L|=\frac{5}{n+3} < \frac{5}{A+3}\leq\frac{5}{\left( \frac{5}{\epsilon}-3 \right)+3}=\epsilon$

da stemmer det at når $n>A$ så er $|a_{n}-L|<\epsilon$

# 2
Planet $\alpha$ går gjennom $P_0 = (1,1,2)$ og har normalvektor $\vec{n} = (2,-3,1)$.
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


# 3
La $\vec{a}, \vec{b} \in \mathbb{R}^n$ med $\vec a \neq \vec b$, og la $\ell$ være linja gjennom dem. Vis at et punkt $\vec p \in \ell$ oppfyller
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

Og vi antar jo fra før at $$
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

# 4
a) La $\vec a \in \mathbb{R}^n$. Vis at hvis $\vec a \cdot \vec x = 0$ for **alle** $\vec x \in \mathbb{R}^n$, så er $\vec a = \vec 0$.
b) Bruk a) til å vise: hvis $\vec a \cdot \vec x = \vec b \cdot \vec x$ for alle $\vec x$, så er $\vec a = \vec b$.


Vi vet: $\vec{a} \in \mathbb{R}^n$ og $\forall \vec{x} \in \mathbb{R}^n, \vec{a} \cdot \vec{x}=0$
Vi vil vise at: $\vec{a}=\vec{0}$

(siden dette skal gjelde for alle $\vec{x} \in \mathbb{R}^n$, kan vi velge n $\vec{x}$. Det SKAL gjelde for alle uansett, så da må det gjelde for $\vec{x}$ som vi velger )

Velger $\vec{x}=\vec{e}_{i}$ som har alle elementer lik 0 bortsett fra $e_{i}=1$, der $i  \in (1,2,3,\dots n)$
Da blir $\vec{a} \cdot \vec{x}=a_{i}$, og vi har at for alle $i$ så er $a_{i}=0$  
Og da må $\vec{a}=(0,0,0,\dots ,0)=\vec{0}$


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