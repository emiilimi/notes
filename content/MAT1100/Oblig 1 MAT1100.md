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
 
 
 $P(x)=(x-1)(x^{2}+x-20)=(x-1)(x-4)(x+5)$
 som gir løsningene $L={-5,1,4}$
 
 
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
&=\frac{2\tan \theta}{1+\tan ^{2}\theta}
\end{align}
$$

$$
\begin{align}
y(t)&=\cos(2\theta) \\
&=\cos ^{2}\theta-\sin ^{2}\theta \\
&=\frac{(\cos ^{2}\theta-\sin ^{2}\theta):\cos ^{2}\theta}{(\cos ^{2}\theta+\sin ^{2}\theta):\cos ^{2}\theta} \\
&=\frac{1-\tan ^{2}\theta}{1+\tan ^{2} \theta}
\end{align}
$$
($\cos ^{2}\theta+\sin ^{2}\theta=1$)

$(iii)$ Hvordan beveger da punktet seg i planet?

Etter en lang prossess av å første tegne opp arctan(t)  
og så tegne og sette inn verdier for $\sin(2\theta)$ og $\cos(2\theta)$

Også klø meg i hodet for HVORFOR I ALL VERDEN ER x lik sinus og y lik cosinus
...
Men vi konkluderte med at da beveger punktet seg motsatt vei rundt enhetssirkelen. 
Som forsåvidt stemmer hvis vi ser på vanlig enhetssirkel, punktet $(\cos  2\theta,\sin 2 \theta)$ også vrir koordinatsystemet om $y=x$ så vil jo vi da bevege oss motsatt vei rundt sirkelen??

#### Oppgave 4
Bestem de komplekse 4-røttene til -4 i både rektangulær og polar form. Plasser punktene på en figur

$\sqrt[4]{-4  }=\sqrt[4]{4e^{ i(\pi) }  }=\sqrt{2 }e^{ i\pi/4 }\cdot(e^{ i\pi/2 })^n, n\in \mathbb{Z}$

Kartesisk: $1+i,-1+i,-1-i,1-i$

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


#### Oppgave 5
Oppgave 5. Vi definerer en følge
$(u_{n})_{n\in \mathbb{N}}: u_{n} = \frac{1000^n}{n!}$ 
Vi har lyst å få en bedre forståelse av denne følgen, først ved å se på små verdier av n og så se på vilkårlig store verdier av n.
(i) Regn ut $u_{0},u_{1},u_{2},u_{3}$
$u_{0}=\frac{1000^0}{0!}=\frac{1}{1}=1$

$u_{1}=\frac{1000}{1}=1000$
$u_{2}=\frac{1000^{2}}{2}=500000$
$u_{3}=\frac{1000^{3}}{3\cdot 2 \cdot 1}=\frac{10^{9}}{6}$

(ii) Sjekk at når $n ≥ 1000$ har vi $u_{n+1} ≤ \left( \frac{1000}{1001} \right)u_{n}$

Generelt har vi at:
$u_{n+1}=\frac{1000^{n+1}}{(n+1)!}=\frac{1000^{n}\cdot 1000}{n!\cdot (n+1)}=u_{n}\cdot \frac{1000}{n+1}$
Og for $n\geq{1000}$ vil nevneren vokse for hver $n$ og **alltid være større enn telleren** i brøken,  som gir at $u_{n+1} ≤ \left( \frac{1000}{1001} \right)u_{n}$


(iii) Vis ved induksjon at for $n ≥ 1000$ har vi at:  $u_{n+1} ≤ \left( \frac{1000}{1001}\right)^{n-999}u_{1000}$ (5) 

Antar at $u_{n+1} ≤ \left( \frac{1000}{1001}\right)^{n-999}u_{1000}$ for $n\geq 1000$. (Vi vet også:$u_{n} = \frac{1000^n}{n!}$ og at når $n\geq 1000$ så er $u_{n+1} ≤ \left( \frac{1000}{1001} \right)u_{n}$)

Vi vil vise at $u_{n+1+1} ≤ \left( \frac{1000}{1001}\right)^{n+1-999}u_{1000}$ for $n\geq 1000$

GT: Sjekker for $n=1000$
$u_{1000+1}=\frac{1000^{1001}}{1001!}=\frac{1000^{1000}}{1000!}\cdot \frac{1000}{1001}=u_{1000} \frac{1000}{1001}$ (bruker eksplisitt formel fra tidligere:)
Dette stemmer med uttrykket vi nå skal vise: $\frac{1000^{1000}}{1000!}\cdot \frac{1000}{1001}\leq \frac{1000}{1001}^{1000-999}u_{1000}=\frac{1000}{1001}u_{1000}$
(de er faktisk like)


IT:
VS:
$u_{(n+1)+1}\leq \frac{1000}{1001} u_{n+1}$ (av (ii), dette er lov fordi $n\geq_{1000}$ gir at $n+1\geq 1000$)
$= \frac{1000}{1001} (\frac{1000}{1001})^{n-999} u_{1000}$ (av induksjonshypotesen)
$=\left( \frac{1000}{1001} \right)^{n+1-999}u_{1000}$

HS:
$\left( \frac{1000}{1001} \right)^{n+1-999}u_{1000}$

Har dermed vist ved induksjon at $u_{n+1} ≤ \left( \frac{1000}{1001}\right)^{n-999}u_{1000}$ for $n\leq 1000$


(iv) Begrunn så godt du kan at: $\lim_{ n \to \infty }u_{n}=0$ 

Som vi har sett over: når $n\geq 1000$ synker følgen. kan den bli negativ?

Gitt ved konstant $u_{1000}$ og $\frac{1000^{n-999}}{\frac{n!}{1000!}}$ og ingen av disse vil bli negative når $n\to \infty$

$\lim_{ n \to \infty }\left( \frac{1000}{1001}\right)^{n-999}u_{1000}$ vil gå mot null. 

Men om det er tilstrekkelig? usikkert. 