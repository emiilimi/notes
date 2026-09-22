### Obligatorisk del
#### Oppgave 1
Bestem eksplisitt løsningsmengden til følgende ligning med ukjent $x:$

$$
x^3 − 21x + 20 = 0. 
$$

Vi skriver $$
P(x)=x^3 − 21x + 20 = 0 
$$

 Siden $P(1)=1^{3}-21*1+20=0$
Vet vi at polynomdivisnonen $P(x):(x-1)$ går opp
$$\begin{array}{rrrrl}
x^3 & -21x & & +20 & :\ (x-1) = x^2+x-20\\
-(x^3 & -x^2) & & & \\
\hline
 & x^2 & -21x & & \\
 & -(x^2 & -x) & & \\
\hline
 & & -20x & +20 & \\
 & & -(-20x & +20) & \\
\hline
 & & & 0 &
\end{array}
 $$
 
 Oppgave 2. Bestem de komplekse 6-te røttene til 1 både i rektangulær (kartesisk) og polar form. Plasser punktene på en figur.

$1=e^{ i +0 }$
$\sqrt[6]{e^{ i 0 }  }=e^{ i 0/6 } (e^{ i(\pi/3) })^n,n\in \mathbb{Z}$
De 6 første:
$\{e^{ i 0 }, e^{ i \pi/3},e^{ i 2\pi/3 },e^{ i \pi }. e^{ i (4\pi/3)}, e^{ i 5\pi/3 } \}$
$\left\{ 1, \frac{\sqrt{ 3 }}{2}+\frac{1}{2}i, -\frac{\sqrt{ 3 }}{2}+\frac{1}{2}9, -1, -\frac{\sqrt{ 3 }}{2}-\frac{1}{2}i, \frac{\sqrt{ 3 }}{2}-\frac{1}{2}i  \right\}$

Figur:
$$\begin{figure}[h]
\centering
\begin{tikzpicture}[scale=2]
  % Enhetssirkel
  \draw (0,0) circle (1);
  % Akser
  \draw[->] (-1.3,0) -- (1.3,0) node[right] {$\mathrm{Re}$};
  \draw[->] (0,-1.3) -- (0,1.3) node[above] {$\mathrm{Im}$};
  % De 6 sjetterøttene
  \foreach \k in {0,...,5} {
    \pgfmathsetmacro\angle{60*\k}
    \fill[blue] (\angle:1) circle (0.5pt);
    \draw[dashed, gray] (0,0) -- (\angle:1);
    \node at (\angle:1.3) {$e^{i\pi\k/3}$};
  }
\end{tikzpicture}
\caption{De 6 sjetterøttene av enheten på enhetssirkelen}
\end{figure}
$$

### Ikke-obligatorisk del
#### Oppgave 3
Vi definerer to funksjoner $x:\mathbb{R}\to \mathbb{R}$ og $y:\mathbb{R}\to \mathbb{R}$ ved at for $t \in \mathbb{R}$ har vi:
$x(t)=\frac{2t}{1+t^{2}}$  og $y(t)=\frac{1-t^{2}}{1+t^{2}}$

$(i)$ sjekk at punktet$(x(t),y(t))$ alltid ligger på enhetssirkelen i planet. 

$\sqrt{ x(t)^{2}+y(t)^{2} }=1$ skal stemme dersom punktet ligger på enhetssirkelen
Setter inn og ganger ut:

$\sqrt{\frac{4t^{2}+t^{4}-2t^{2}+1}{t^{4}+2t^{2}+1 }}=\sqrt{\frac{t^{4}+2t^{2}+1}{t^{4}+2t^{2}+1 }}=1$

$(ii)$ Anta at $t=\tan(\theta)$ for en $\theta \in \mathbb{R}$. sjekk ved hjelp av trogonometriske indentitater at da har vi:
$x(t)=\sin(2\theta)$ og $y(t)=\cos(2\theta)$

$x(t)=\sin(2\theta)=2\sin \theta \cos \theta$
$$
\begin{align}
x(t)&=\sin(2\theta) \\
&=2\sin \theta \cos \theta \\
&=\frac{(2\sin \theta \cos \theta):\cos ^{2}\theta}{(\cos ^{2} \theta+\sin ^{2}\theta):\cos ^{2}\theta} \\
&=\frac{2\tan \theta}{1+\tan \theta}
\end{align}
$$

$$
\begin{align}
y(t)&=\cos(2\theta) \\
&=\cos ^{2}\theta-\sin ^{2}\theta \\
&=\frac{(\cos ^{2}\theta-\sin ^{2}\theta):\cos ^{2}\theta}{(\cos ^{2}\theta+\sin ^{2}\theta):\cos ^{2}\theta} \\
&=\frac{1-\tan \theta}{1+\tan \theta}
\end{align}
$$
($\cos ^{2}\theta+\sin ^{2}\theta=1$)

$(iii)$ Hvordan beveger da punktet seg i planet?

Etter en lang prossess av å første tegne opp arcsin(t)  
og så tegne og sette inn verdier for $\sin(2\theta)$ og $\cos(2\theta)$

Også klø meg i hodet for HVORFOR I ALL VERDEN ER x lik sinus og y lik cosinus
...
Men vi konkluderte med at da beveger puntket seg motsatt vei rundt enhetssirkelen. 
Som forsåvidt stemmer hvis vi ser på vanlig enhetssirkel, punktet $(\cos  2\theta,\sin 2 \theta)$ også vrir koordinatsystemet om $y=x$ så vil jo vi da bevege oss motsatt vei rundt sirkelen??

#### Oppgave 4
Bestem de komplekse 4-røttene til -4 i både rektangulær og polar form. Plasser punktene på en figur

$\sqrt[4]{-4  }=\sqrt[4]{4e^{ i(\pi) }  }=\sqrt{2 }e^{ i\pi/4 }\cdot(e^{ i\pi/2 })^n, n\in \mathbb{Z}$

Kartesisk: $1+i,-1+i,-1-i,1-i$
$$

Figur: \begin{tikzpicture}[scale=1.5]
  % Sirkel med radius sqrt(2)
  \draw (0,0) circle (1.41421356);
  % Akser
  \draw[->] (-1.8,0) -- (1.8,0) node[right] {$\mathrm{Re}$};
  \draw[->] (0,-1.8) -- (0,1.8) node[above] {$\mathrm{Im}$};
  % n=0: vinkel pi/4
  \fill[blue] (45:1.41421356) circle (0.6pt);
  \draw[dashed, gray] (0,0) -- (45:1.41421356);
  \node at (45:1.75) {$1+i$};
  % n=1: vinkel 3pi/4
  \fill[blue] (135:1.41421356) circle (0.6pt);
  \draw[dashed, gray] (0,0) -- (135:1.41421356);
  \node at (135:1.75) {$-1+i$};
  % n=2: vinkel 5pi/4
  \fill[blue] (225:1.41421356) circle (0.6pt);
  \draw[dashed, gray] (0,0) -- (225:1.41421356);
  \node at (225:1.85) {$-1-i$};
  % n=3: vinkel 7pi/4
  \fill[blue] (315:1.41421356) circle (0.6pt);
  \draw[dashed, gray] (0,0) -- (315:1.41421356);
  \node at (315:1.85) {$1-i$};
\end{tikzpicture}

$$

#### Oppgave 5
