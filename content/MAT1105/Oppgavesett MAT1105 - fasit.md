---
tags: [MAT1105, oppgaver, fasit]
---

# Fasit — [[Oppgavesett MAT1105 - uke 34-38]]

> [!warning] Korte svar
> Bare svar + én linje med begrunnelse. På de vanskeligere oppgavene får du bevisideen, ikke hele beviset — poenget er at du skriver det ut selv.

---

## Tema 1 — Vektorer, linjer og plan

**1.1** $(13,-11,4,-10)$.

**1.2** $(2+2i,\; 5-i,\; 4-2i)$. Husk $i\cdot 4i = -4$ og $i(1-i) = 1+i$.

**1.3** a) $\vec y(t) = (2,-1,3) + t(3,2,-4)$.
b) Ja: $R - P = (6,4,-8) = 2(3,2,-4)$, altså $t = 2$.

**1.4** a) $2x - 3y + z = 1$ (siden $\vec n \cdot P_0 = 2-3+2 = 1$).
b) $\vec n \cdot (1,1,1) = 0$, så linja er **parallell** med planet; og $(1,1,1)$ gir $2-3+1 = 0 \neq 1$, så den ligger ikke i planet. Ingen skjæring.
c) $\vec n\cdot(1,1,0) = -1$, så $-t = 1 \Rightarrow t = -1$. Skjæringspunkt $(-1,-1,0)$.

**1.5** Skriv $\vec p = \vec a + t(\vec b - \vec a)$. Da er $|\vec p - \vec a| = |t|\,|\vec b - \vec a|$ og $|\vec p - \vec b| = |1-t|\,|\vec b-\vec a|$. Siden $\vec b \neq \vec a$ kan vi dele på $|\vec b - \vec a| > 0$: likhet $\iff |t| = |1-t| \iff t = \tfrac12$. Begge retninger følger av denne ekvivalenskjeden.

---

## Tema 2 — Lengde, skalarprodukt, ortogonalitet

**2.1** $\vec a \cdot \vec b = -32$, $|\vec a| = \sqrt{30}$, $|\vec b| = \sqrt{38}$.

**2.2** $3t + 2t - 4 = 0 \Rightarrow t = \tfrac45$.

**2.3** $\vec u \cdot \vec v = 4 - 3i$. $|\vec u|^2 = 2+4+9 = 15$, så $|\vec u| = \sqrt{15}$.

**2.4** Gang ut begge kvadratene med $|\vec x|^2 = \vec x\cdot\vec x$: kryssleddene $\pm 2\,\vec a\cdot\vec b$ kansellerer. Geometrisk: summen av kvadratene på diagonalene i et parallellogram er lik summen av kvadratene på de fire sidene.

**2.5** a) Sett $\vec x = \vec a$: da er $|\vec a|^2 = 0$, altså $\vec a = \vec 0$. (Eller: sett $\vec x = \vec e_i$ og få $a_i = 0$.)
b) $(\vec a - \vec b)\cdot \vec x = 0$ for alle $\vec x$, bruk a).
c) $(\vec a + \vec b)\cdot(\vec a - \vec b) = |\vec a|^2 - |\vec b|^2$, som er $0$ nøyaktig når $|\vec a| = |\vec b|$.

---

## Tema 3 — Projeksjon, vinkel, ulikheter

**3.1** a) $\vec a \cdot \vec b = 25 = |\vec b|^2$, så projeksjonen er $\vec b = (3,4,0)$ selv.
b) $|\vec a| = \sqrt{75} = 5\sqrt3$, så $\cos\theta = \dfrac{25}{5\sqrt3\cdot 5} = \dfrac{1}{\sqrt3} = \dfrac{\sqrt3}{3}$.

**3.2** $\vec p = (3,4,0)$, $\vec q = (4,-3,5)$. Sjekk: $\vec q \cdot \vec b = 12 - 12 + 0 = 0$. ✓

**3.3** Ja, likhet: $\vec b = -2\vec a$, altså er de parallelle, og likhet i Schwarz inntreffer nøyaktig når den ene er et multiplum av den andre.

**3.4** *(= andre del av Prop. 1.4 i [1].)* $\vec a - \vec p \perp \vec b$, og $\vec p - t\vec b$ er parallell med $\vec b$, så de to er ortogonale. Pytagoras gir
$|\vec a - t\vec b|^2 = |\vec a - \vec p|^2 + |\vec p - t\vec b|^2 \ge |\vec a - \vec p|^2$, med likhet kun når $\vec p - t\vec b = \vec 0$.

**3.5** Bruk Schwarz på $\vec x = (x_1,\dots,x_n)$ og $\vec 1 = (1,\dots,1)$: $|\vec x \cdot \vec 1| \le |\vec x||\vec 1| = \sqrt{\sum x_i^2}\cdot\sqrt n$. Kvadrer. Likhet nøyaktig når $\vec x$ er parallell med $\vec 1$, altså når alle $x_i$ er like.

---

## Tema 4 — Matriser

**4.1** $2A - 3B = \begin{pmatrix}1 & -2 & 6\\ -6 & 11 & 7\end{pmatrix}$, $(A+B)^T = \begin{pmatrix}3 & 7\\ -1 & 3\\ -2 & 6\end{pmatrix}$.

**4.2** $a+1 = 2a \Rightarrow a = 1$; $b = -1$. ($M_{13} = M_{31} = 3$ stemmer allerede.)

**4.3** $A^T$ er $n\times m$. $A^TA$: $(n\times m)(m\times n) = n \times n$. $AA^T$: $(m\times n)(n\times m) = m\times m$. Indre dimensjoner passer alltid.

**4.4** a) $(A+A^T)^T = A^T + A$; $(A-A^T)^T = A^T - A = -(A-A^T)$.
b) $A = \tfrac12(A+A^T) + \tfrac12(A - A^T)$.
c) Anta $A = S_1 + T_1 = S_2 + T_2$. Da er $S_1 - S_2 = T_2 - T_1$ både symmetrisk og antisymmetrisk, så $M^T = M = -M \Rightarrow M = 0$.

**4.5** a) $(A^TA)^T = A^T(A^T)^T = A^TA$.
b) $(A^TA)_{jj} = \sum_i (A^T)_{ji}A_{ij} = \sum_i a_{ij}^2 = |\vec a_j|^2$.
c) Hvis $A^TA = 0$ er alle diagonalelementene $0$, så $|\vec a_j| = 0$ for alle $j$, altså er alle søyler $\vec 0$.

---

## Tema 5 — Matrisemultiplikasjon

**5.1** $AB = \begin{pmatrix}5 & -1 & -3\\ 6 & -4 & 16\\ 5 & 0 & -10\end{pmatrix}$ ($3\times 3$), $BA = \begin{pmatrix}-2 & 23\\ 1 & -7\end{pmatrix}$ ($2\times 2$). Begge er definert, men har ikke engang samme størrelse — matrisemultiplikasjon er ikke kommutativ.

**5.2** Definert: $AB^T$ ($4\times 3$), $BA^T$ ($3\times 4$), $C^TB$ ($6\times 7$). Ikke definert: $B^TA$ ($7\times3$ mot $4\times7$), $A^TC$ ($7\times4$ mot $3\times6$).

**5.3** $\vec a^T\vec x = -1$ (et tall, $1\times1$). $\vec a\,\vec x^T = \begin{pmatrix}2&0&-1\\ -4&0&2\\ 6&0&-3\end{pmatrix}$ ($3\times 3$, ytre produkt).

**5.4** *(= Oppgave 2.5 i [1], eksamen H2025 oppg. 1.)* Kontrapositivt: anta $A$ ikke symmetrisk, altså $a_{ij} \neq a_{ji}$ for noen $i,j$. Velg $\vec x = \vec e_i$, $\vec y = \vec e_j$. Da er $(A\vec e_i)\cdot \vec e_j = a_{ji}$ og $\vec e_i \cdot (A\vec e_j) = a_{ij}$, som er forskjellige. Altså finnes $\vec x,\vec y$ der likheten feiler.

**5.5** $(AE_{ij})$ har søyle $j$ lik søyle $i$ i $A$ og null ellers; $(E_{ij}A)$ har rad $i$ lik rad $j$ i $A$ og null ellers. Likhet tvinger $a_{ki} = 0$ for $k \neq i$ (alle off-diagonalledd er null) og $a_{ii} = a_{jj}$ for alle $i,j$. Altså $A = cI_n$.

---

## Tema 6 — Lineære avbildninger

**6.1** $\begin{pmatrix}1&0\\0&-1\end{pmatrix}\begin{pmatrix}0&-1\\1&0\end{pmatrix} = \begin{pmatrix}0&-1\\-1&0\end{pmatrix}$ — speiling om linja $y = -x$.

**6.2** $\dfrac{\vec b\vec b^T}{|\vec b|^2} = \dfrac{1}{25}\begin{pmatrix}9&12\\12&16\end{pmatrix}$.

**6.3** $\begin{pmatrix}-8 & 5\\ -11 & 8\end{pmatrix}$. (Løs $M(1,2)^T=(2,5)^T$ og $M(2,3)^T=(-1,2)^T$ radvis.)

**6.4** a) $F(\vec 0) = F(0\cdot\vec 0) = 0\cdot F(\vec 0) = \vec 0$.
b) Bruk først additivitet, så homogenitet på hvert ledd.
c) $G(\vec 0) = \vec c \neq \vec 0$, som strider mot a).

**6.5** a) $\vec b\vec b^T\vec x = \vec b(\vec b^T\vec x) = (\vec b\cdot\vec x)\vec b$, og siden $|\vec b|=1$ er det nettopp $\operatorname{proj}_{\vec b}(\vec x)$.
b) $P^2 = \vec b(\vec b^T\vec b)\vec b^T = \vec b\vec b^T = P$ fordi $\vec b^T\vec b = 1$; $P^T = (\vec b\vec b^T)^T = \vec b\vec b^T$. Geometrisk: å projisere noe som allerede ligger på linja endrer ingenting.
c) $S^T = I - 2P^T = S$; $S^2 = I - 4P + 4P^2 = I$. $S$ er speiling om hyperplanet ortogonalt på $\vec b$. For $n=2$, $\vec b = (1,0)$: $S = \begin{pmatrix}-1&0\\0&1\end{pmatrix}$, speiling om $y$-aksen.

---

## Tema 7 — Mengder

**7.1** $A\cap B = \{4,5\}$; $A\cup B = \{1,2,3,4,5,6,7\}$; $A\setminus B = \{1,2,3\}$; $(A\cap B)\setminus C = \{5\}$; $\#(A\cup B\cup C) = 8$.

**7.2** $[1,2]$.

**7.3** *(sup/inf er MAT1100-overlapp, ikke i lynkurset.)* $A\cap B = (1,3)$, $\inf = 1$, $\sup = 3$. $A\cup B = [0,5]$, $\inf = 0$, $\sup = 5$. $A\setminus B = [0,1]$, $\inf = 0$, $\sup = 1$.

**7.4** a) **Sant**: $x \notin C \Rightarrow x \notin B$ siden $B \subseteq C$.
b) **Sant**: følger direkte av $B\subseteq C$.
c) **Sant** (og gjelder for alle mengder — de tre delene er en oppdeling av $A\cup B$).
d) **Usant**. $B \subseteq C$ gir $C^c \subseteq B^c$, altså motsatt vei. Moteksempel: $B = \{1\}$, $C = \{1,2\}$; da er $2 \in B^c$, men $2 \notin C^c$.

**7.5** «$\subseteq$»: $x \in (A\cup B)^c \Rightarrow x \notin A$ og $x\notin B \Rightarrow x \in A^c \cap B^c$. «$\supseteq$» tilsvarende. Sammenhengen: $x \in A$ spiller rollen til utsagnet $P$, $\cup$ svarer til $\vee$, $\cap$ til $\wedge$ og $^c$ til $\neg$ — mengdeloven *er* utsagnsloven $\neg(P\vee Q) = \neg P \wedge \neg Q$ anvendt på «$x$ ligger i».

---

## Tema 8 — Funksjoner

**8.1** $D_f = \mathbb{R}\setminus\{-2,2\}$. På $(2,\infty)$ løper $x^2-4$ gjennom hele $(0,\infty)$, så verdimengden er $(0,\infty)$.

**8.2** a) Ikke injektiv: $f(1) = f(-2) = -2$. Surjektiv: ja ($f$ er kontinuerlig med $f(x)\to\pm\infty$, skjæringssetningen).
b) Ja. $f'(x) = 3x^2-3 \ge 0$ på $[1,\infty)$ med likhet bare i $x=1$, så $f$ er strengt voksende; $f(1) = -2$ og $f(x)\to\infty$.

**8.3** $y = \frac{2x-1}{x+3} \iff x = \frac{3y+1}{2-y}$, definert for $y \neq 2$. Det gir både injektivitet og surjektivitet, og $f^{-1}(y) = \frac{3y+1}{2-y}$.

**8.4** a) $g(f(x)) = g(f(x')) \Rightarrow f(x) = f(x') \Rightarrow x = x'$.
b) $f(x) = f(x') \Rightarrow g(f(x)) = g(f(x')) \Rightarrow x = x'$. Eksempel: $A = \{1\}$, $B = \{1,2\}$, $C=\{1\}$, $f(1)=1$, $g$ konstant — $g\circ f$ injektiv, $g$ ikke.
c) Hvis $f$ og $g$ er surjektive, er $g\circ f$ det. Hvis $g\circ f$ er surjektiv, er $g$ surjektiv (men $f$ trenger ikke være det).

**8.5** Anta $f$ injektiv, men ikke surjektiv. Da finnes $b_0 \in B$ uten urbilde, så $f(A) \subseteq B\setminus\{b_0\}$, en mengde med $n-1$ elementer. Men $f$ injektiv gir $\#f(A) = \#A = n$. Motsigelse: $n \le n-1$.

---

## Tema 9 — Utsagnslogikk og kvantorer

**9.1** Begge er sanne nøyaktig når $P$ og $Q$ har ulik sannhetsverdi (XOR). Sannhetstabellene er identiske.

**9.2** $= P \vee Q$. Det eneste tilfellet som ikke dekkes er $P$ usann og $Q$ usann.

**9.3** $\neg\big[(P\vee\neg Q)\wedge \neg P\big] = \neg(P\vee\neg Q)\vee P = (\neg P \wedge Q)\vee P = (\neg P\vee P)\wedge(Q\vee P) = P \vee Q$.

**9.4** $\exists \varepsilon > 0,\ \forall N \in \mathbb{N},\ \exists n \ge N : |x_n - x| \ge \varepsilon$.
I ord: det finnes en $\varepsilon > 0$ slik at uansett hvor langt ut i følgen du går, finnes det en enda senere $n$ med $|x_n - x| \ge \varepsilon$.

**9.5** a) $\forall a \in A,\ \exists r > 0,\ \forall x\ (|x-a| < r \Rightarrow x \in A)$.
b) $\exists a \in A,\ \forall r>0,\ \exists x : |x-a| < r \ \wedge\ x \notin A$. I ord: det finnes et punkt i $A$ som har punkter utenfor $A$ vilkårlig nær seg.
c) $A = (0,1)$: **sant** (velg $r = \min(a, 1-a)$). $A = [0,1]$: **usant** ($a = 0$ feiler). $A = \mathbb{Q}$: **usant** (hvert intervall inneholder irrasjonale tall).

**9.6** a) Hvis $P(n)$ gjelder for alle $n$, gjelder $P(n)\vee Q(n)$ for alle $n$; tilsvarende for $Q$.
b) $P(n)$: «$n$ er partall», $Q(n)$: «$n$ er oddetall». (ii) er sann, (i) er usann.
c) Ja, da er de ekvivalente: $(\forall n\, P(n)) \wedge (\forall n\, Q(n)) \iff \forall n\,(P(n)\wedge Q(n))$. $\forall$ og $\wedge$ er «samme slags» kvantor (begge er en slags uendelig «og»).

---

## Tema 10 — Bevisteknikk og induksjon

**10.1** $n = 2k+1 \Rightarrow n^2 - 1 = 4k(k+1)$. Ett av $k, k+1$ er et partall, så $k(k+1) = 2m$ og $n^2-1 = 8m$.

**10.2** Kontrapositivt: anta at $x$ eller $y$ er et partall. Da har $xy$ en faktor $2$, altså er $xy$ et partall.

**10.3** Grunntrinn $n=1$: $1 = 1^2$. Steg: $n^2 + (2(n+1)-1) = n^2 + 2n + 1 = (n+1)^2$.

**10.4** Anta $\sqrt6 = p/q$ i forkortet brøk. Da er $p^2 = 6q^2$, så $2\mid p$ og $3\mid p$, altså $6 \mid p$; sett $p = 6k$ og få $6k^2 = q^2$, så $6 \mid q$ også — motsigelse mot forkortet brøk. At $6$ ikke er et kvadrattall brukes i at *begge* primfaktorene $2$ og $3$ opptrer i odde potens i $6$, som er det som tvinger dem inn i $p$.

**10.5** Steg: $(1+x)^{n+1} = (1+x)^n(1+x) \ge (1+nx)(1+x) = 1 + (n+1)x + nx^2 \ge 1 + (n+1)x$.
Antagelsen $x \ge -1$ brukes i **første ulikhet**: du ganger induksjonshypotesen med $(1+x)$, og det bevarer bare ulikhetstegnet fordi $1+x \ge 0$. For $x < -1$ ganger du med et negativt tall og må snu ulikheten — steget kollapser. Moteksempel: $n = 3$, $x = -4$ gir $(1-4)^3 = -27$, mens $1 + 3(-4) = -11$, og $-27 \not\ge -11$.

**10.6** Sterk induksjon på $n \ge 2$. Anta påstanden for alle $k$ med $2 \le k < n$. Enten er $n$ et primtall (ferdig — produktet består av én faktor), eller så er $n = ab$ med $2 \le a, b < n$; da gir induksjonsantagelsen primtallsfaktoriseringer av $a$ og $b$, og produktet av dem er en faktorisering av $n$.
Vanlig induksjon er ikke nok fordi $a$ og $b$ som regel er *mye* mindre enn $n-1$ — du vet ingenting om $n-1$ som hjelper deg med $n$.

**10.7** a) Ja, induksjonssteget er helt korrekt — regn etter: $\frac{n^2+3n+4}{2} = \frac{(n+1)^2+(n+1)+2}{2}$. ✓
b) Nei. For $n=1$ gir formelen $\frac{1+1+2}{2} = 2$, men summen er $1$. Riktig formel: $\frac{n(n+1)}{2}$.
c) **Grunntrinnet mangler.** Et induksjonsbevis er en kjede $P(1)\Rightarrow P(2)\Rightarrow\cdots$; uten et sant startpunkt beviser kjeden ingenting. Her er implikasjonene sanne, men ingen av utsagnene er det. (Legg merke til at formelen er den riktige pluss $1$ — «$+1$» overlever induksjonssteget uforandret.)

**10.8** a) $11, 13, 17, 23, 31, 41, 53, 67, 83, 101$ — alle primtall.
b) $n = 10$: $100 + 10 + 11 = 121 = 11^2$. (Generelt: $n = 11$ gir også et tall delelig med $11$.)
c) Et induksjonsbevis viser at $P(n)\Rightarrow P(n+1)$ for **alle** $n$. Siden $P(9)$ er sant og $P(10)$ usant, kan ingen slik implikasjon være riktig — et «bevis» som ser ut til å virke må derfor inneholde et skjult feiltrinn. Moralen: at grunntrinnet og mange enkelttilfeller stemmer, er ikke noe bevis.

---

## Tema 11 — Gausseliminasjon og elementærmatriser

**11.1** $\begin{pmatrix} 1 & 2 & 0 & 3 \\ 0 & 0 & 1 & 2 \\ 0 & 0 & 0 & 0 \end{pmatrix}$, med pivotsøyle 1 og 3. Én mulig rekkefølge: $\tfrac12 R_1$, $R_2 - R_1$, $R_3 - 3R_1$, $\tfrac12 R_2$, $R_3 - 3R_2$, $R_1 + R_2$.

**11.2** (a) Ja. (b) Ja. (c) Nei: tallet 2 står *over* den ledende eneren i søyle 2. Matrisen er på trappeform, men ikke redusert. (d) Nei: de ledende enerne flytter seg ikke mot høyre nedover. (e) Nei: det ledende elementet i rad 2 er 2, ikke 1.

**11.3** a) $E = \begin{pmatrix} 1&0&0\\0&1&0\\-3&0&1 \end{pmatrix}$ og $F = \begin{pmatrix} 1&0&0\\0&1&0\\3&0&1 \end{pmatrix}$, og $FE = I_3$.
b) $EA = \begin{pmatrix} 1&2&1\\0&1&4\\0&-1&-1 \end{pmatrix}$.
c) $E_2E_1 = \begin{pmatrix} 0&1&0\\4&0&0\\0&0&1 \end{pmatrix}$ og $E_1E_2 = \begin{pmatrix} 0&4&0\\1&0&0\\0&0&1 \end{pmatrix}$. Matrisen lengst til høyre virker først, siden $E_2E_1A = E_2(E_1A)$. Å bytte rader og så skalere er ikke det samme som å skalere og så bytte.

**11.4** a) $E_1 = \begin{pmatrix}1&0\\-3&1\end{pmatrix}$ ($R_2 - 3R_1$), $E_2 = \begin{pmatrix}1&-1\\0&1\end{pmatrix}$ ($R_1 - R_2$), $E_3 = \begin{pmatrix}\frac12&0\\0&1\end{pmatrix}$ ($\tfrac12 R_1$).
b) $A = \begin{pmatrix}1&0\\3&1\end{pmatrix}\begin{pmatrix}1&1\\0&1\end{pmatrix}\begin{pmatrix}2&0\\0&1\end{pmatrix}$, altså de omvendte operasjonene i motsatt rekkefølge.
c) Siden $A \sim I_2$, har $A\vec x = \vec b$ nøyaktig én løsning for *hver* $\vec b$.

**11.5** a) Null operasjoner, eller gang en rad med 1. b) Hvis $B = E_k\cdots E_1A$, så er $A = F_1\cdots F_kB$, der $F_i$ reverserer $E_i$. Hver $F_i$ er selv en elementærmatrise. c) Hvis $B = E_k\cdots E_1A$ og $C = G_l\cdots G_1B$, så er $C = G_l\cdots G_1E_k\cdots E_1A$.

## Tema 12 — Likningssystemer og løsningsmengder

**12.1** $(A \mid \vec b_1\;\vec b_2) \sim \left(\begin{smallmatrix}1&0&0&1&-1\\0&1&0&2&0\\0&0&1&3&2\end{smallmatrix}\right)$, så $\vec x_1 = (1,2,3)$ og $\vec x_2 = (-1,0,2)$.

**12.2** Redusert trappeform: $\left(\begin{smallmatrix}1&2&0&2&4\\0&0&1&1&1\\0&0&0&0&0\end{smallmatrix}\right)$. De frie variablene er $x_2 = s$ og $x_4 = t$. Løsningen blir $x_1 = 4 - 2s - 2t$ og $x_3 = 1 - t$, altså
$$\vec x = (4,0,1,0) + s(-2,1,0,0) + t(-2,0,-1,1).$$

**12.3** Etter eliminasjon blir siste rad $(0\;0\;\;a-4 \mid b-7)$.
(i) $a \neq 4$: nøyaktig én løsning (uansett $b$).
(ii) $a = 4$ og $b = 7$: uendelig mange løsninger, $(x,y,z) = (-1,3,0) + t(1,-2,1)$.
(iii) $a = 4$ og $b \neq 7$: ingen løsning, fordi siste søyle er en pivotsøyle.

**12.4** a) $(3,-2,4) = 3(1,0,2) - 2(0,1,1)$. Siden $A$ er lineær, er $\vec z = 3\vec x - 2\vec y = (4,5,-6)$ en løsning.
b) $A(\vec x - \vec x_p) = A\vec x - \vec b$, og det er $\vec 0$ nøyaktig når $A\vec x = \vec b$.
c) $\vec x_p + t\vec v$ er en løsning for alle $t \in \mathbb{R}$, og disse er forskjellige fordi $\vec v \neq \vec 0$.
d) Nei. Vi vet at det finnes *minst* én løsning, men ikke om $A\vec x = \vec 0$ har ikke-trivielle løsninger. Hvis den har det, finnes det uendelig mange (jf. c).

**12.5** a) Hver pivotsøyle bruker opp én rad, så det er høyst $m < n$ pivotsøyler. Da finnes minst én fri variabel. Sett den lik 1 og løs ut resten, så får du en løsning $\neq \vec 0$.
b) Følger av a) og 12.4c.
c) Tiden vokser som $n^3$, og $10^3 = 1000$, så det tar omtrent 500 s (rundt 8 minutter). Den dyre delen ($\approx 2n^3/3$) er å radredusere $A$. Den gjør du bare én gang, og hver ekstra høyreside koster bare omtrent $n^2$ operasjoner til.

## Tema 13 — Inverse matriser

**13.1** $A^{-1} = \begin{pmatrix} -2 & 8 & 5 \\ -4 & 13 & 8 \\ 1 & -3 & -2 \end{pmatrix}$.

**13.2** a) $ad - bc = 1$, så $B^{-1} = \begin{pmatrix} 2 & -5 \\ -1 & 3 \end{pmatrix}$.
b) $\vec x = (2, -1)$ og $\vec x = (3, -1)$.
c) $B\vec x = \vec b$ gir $\vec x = B^{-1}B\vec x = B^{-1}\vec b$, fordi $B^{-1}B = I$.

**13.3** a) Usant: $(AB)^{-1} = B^{-1}A^{-1}$, fordi $AB\,B^{-1}A^{-1} = I$. Rekkefølgen snus.
b) Sant: $A^T(A^{-1})^T = (A^{-1}A)^T = I^T = I$.
c) Sant: Da kan ikke alle rader få pivot, så $A$ er ikke radekvivalent med $I$.
d) Usant: $B = -A$ gir $A + B = 0$.

**13.4** Anta for motsigelse at $A$ er inverterbar og $A^k = 0$. Gang med $A^{-1}$ fra venstre $k$ ganger: $I = (A^{-1})^kA^k = (A^{-1})^k \cdot 0 = 0$. Det er en motsigelse, siden $I \ne 0$.

**13.5** (i) Ja, $A^{-1}$ er selv inverterbar, med invers $A$, så $f(A) \in E$. (ii) Ja, $A^{-1} = B^{-1}$ gir $A = (A^{-1})^{-1} = (B^{-1})^{-1} = B$. (iii) Ja, $B = f(B^{-1})$. (iv) Ja, $f(f(A)) = A$, så $f$ er sin egen invers.

## Tema 14 — Lineærkombinasjoner, span og lineær uavhengighet

**14.1** a) $\vec b_1 = 2\vec a_1 + \vec a_2$.
b) Ikke mulig. I $(\vec a_1\; \vec a_2 \mid \vec b_2)$ blir siste søyle en pivotsøyle.
c) Et plan gjennom origo. En normalvektor er $\vec a_1 \times \vec a_2 = (1, -2, 1)$, så planet er $x - 2y + z = 0$. (Sjekk: $\vec b_2$ gir $1 \ne 0$.)

**14.2** a) Avhengige: $(3, 6) = 3(1, 2)$.
b) Uavhengige: determinanten er $-2 \ne 0$.
c) Avhengige: fire vektorer i $\mathbb{R}^3$ gir høyst tre pivoter (Proposisjon 5.3).
d) Avhengige: $0 \cdot (1, 2, 3) + 1 \cdot \vec 0 + 0 \cdot (4, 5, 6) = \vec 0$. En mengde med nullvektoren er alltid avhengig.

**14.3** a) For eksempel $2\vec a_1 + 3\vec a_2 + 0\vec a_3$ og $1\vec a_1 + 2\vec a_2 + 1\vec a_3$.
b) $\vec a_1 + \vec a_2 - \vec a_3 = \vec 0$.
c) To ulike skrivemåter for $\vec b$ gir, når du trekker dem fra hverandre, en kombinasjon som gir $\vec 0$ der ikke alle koeffisientene er $0$. Omvendt: hvis $\sum t_i\vec a_i = \vec 0$ ikke-trivielt, kan du legge $t_i$-ene til en hvilken som helst skrivemåte for $\vec b$ og få en ny.

**14.4** La $A = (\vec a_1 \cdots \vec a_n)$, som er $m \times n$. Hver pivot tar sin egen rad, så det er høyst $m < n$ pivotsøyler. Da finnes minst én fri variabel. Sett den lik $1$ og løs $A\vec x = \vec 0$, så får du en løsning $\vec x \ne \vec 0$.

**14.5** a) Anta $\sum c_i\vec x_i = \vec 0$. Bruk $T$: $\sum c_iT(\vec x_i) = T(\vec 0) = \vec 0$. Siden $T(\vec x_i)$ er uavhengige, er alle $c_i = 0$.
b) Anta $\sum c_iT(\vec x_i) = \vec 0$. Da er $T(\sum c_i\vec x_i) = \vec 0 = T(\vec 0)$. Siden $T$ er injektiv, er $\sum c_i\vec x_i = \vec 0$, og da er alle $c_i = 0$.
c) $T = 0$ (nullavbildningen) sender alt til $\vec 0$.

## Tema 15 — Underrom

**15.1** a) Ja.
b) Nei: $\vec 0$ er ikke med.
c) Nei: $(1, 1)$ er med, men ikke $-1 \cdot (1, 1)$.
d) Ja: det er $\operatorname{Nul}\begin{pmatrix}1 & 1 & 1\end{pmatrix}$.
e) Nei: $\vec 0$ er ikke med, og $2 \cdot (1, 0)$ er ikke på sirkelen.
f) Ja.

**15.2** a) Redusert trappeform: $\left(\begin{smallmatrix} 1 & 0 & 3/2 & 11/6 \\ 0 & 1 & -1/2 & -7/6 \\ 0 & 0 & 0 & 0 \end{smallmatrix}\right)$. De to ikke-null radene her er en basis for radrommet. Søyle 1 og 2 *i $A$*, $(2, 1, -1)$ og $(4, -1, -11)$, er en basis for søylerommet. Rangen er $2$.
b) $\operatorname{Nul}(A) = \operatorname{Sp}\big((-3, 1, 2, 0),\ (-11, 7, 0, 6)\big)$, som har dimensjon $2$. $2 + 2 = 4$.

**15.3** a) $3$. Ja, et 3-dimensjonalt underrom av $\mathbb{R}^3$ er hele $\mathbb{R}^3$.
b) $5 - 3 = 2$.
c) Ja, alltid løsning (pivot i hver rad). Men ikke entydig, siden det er 2 frie variabler.
d) Nei, fem vektorer i $\mathbb{R}^3$ er alltid avhengige.

**15.4** a) Redusert trappeform: $\left(\begin{smallmatrix} 1 & 0 & 3 & 2 \\ 0 & 1 & -4 & 3 \\ 0 & 0 & 0 & 0 \end{smallmatrix}\right)$. Søyle 1 og 2 i $A$, $(4, 1, 3)$ og $(2, -1, 3)$, er en basis.
b) Legg til en standardvektor som gir tre pivoter, for eksempel $\vec e_1 = (1, 0, 0)$: $\det\left(\begin{smallmatrix} 4 & 2 & 1 \\ 1 & -1 & 0 \\ 3 & 3 & 0 \end{smallmatrix}\right) = 6 \ne 0$. (Her fungerer faktisk alle tre standardvektorene.)

**15.5** (i) Ja, $A$ er $4 \times 3$, så $A\vec x \in \mathbb{R}^4$ for alle $\vec x \in \mathbb{R}^3$. (ii) Ja: rangen er $3$, så alle søyler er pivotsøyler og $\operatorname{Nul}(A) = \{\vec 0\}$. (iii) Nei: $\dim\operatorname{Col}(A) = 3 < 4$, og tre vektorer kan aldri spenne $\mathbb{R}^4$. (iv) Nei, siden $f$ ikke er surjektiv.

**15.6** a) $\vec 0 = 0\vec a_1 + \cdots + 0\vec a_n$. Summen av to lineærkombinasjoner er en lineærkombinasjon: $\sum c_i\vec a_i + \sum d_i\vec a_i = \sum (c_i + d_i)\vec a_i$. Og $k\sum c_i\vec a_i = \sum (kc_i)\vec a_i$.
b) Hvis $\vec x \cdot \vec s = 0$ og $\vec y \cdot \vec s = 0$, er $(\vec x + \vec y) \cdot \vec s = 0$ og $(k\vec x) \cdot \vec s = k(\vec x \cdot \vec s) = 0$, for alle $\vec s \in S$. Og $\vec 0 \cdot \vec s = 0$.

## Tema 16 — Koordinater og basisskifte

**16.1** $(-10, 20) = 3(2, 4) + 4(-4, 2)$, så $[\vec x]_{\mathcal{B}} = (3, 4)$.

**16.2** a) $[\vec a_1]_{\mathcal{B}} = (2, -1)$ og $[\vec a_2]_{\mathcal{B}} = (-4, 3)$, så $P_{\mathcal{B}\leftarrow\mathcal{A}} = \begin{pmatrix} 2 & -4 \\ -1 & 3 \end{pmatrix}$.
b) $[\vec x]_{\mathcal{B}} = P_{\mathcal{B}\leftarrow\mathcal{A}}(4, -5) = (28, -19)$.

**16.3** $T(\vec b_1) = (12, -16)$ og $T(\vec b_2) = (22, 14)$. Uttrykt i $\mathcal{B}$ gir det
$$[T]_{\mathcal{B}} = \frac{1}{13}\begin{pmatrix} 32 & 102 \\ -60 & 20 \end{pmatrix}.$$

**16.4** $P = E_k \cdots E_1$, så $PA$ er radekvivalent med $A$. Radekvivalente matriser har de samme lineære avhengighetsrelasjonene mellom søylene (Proposisjon 5.2), og dermed de samme pivotsøylene. Antall pivotsøyler er dimensjonen til søylerommet.

## Tema 17 — Determinanter

**17.1** a) $14$. b) $-32$. c) $(-8, -6, 4)$.

**17.2** $\det(A) = -1$. Langs første søyle: $2\begin{vmatrix} 1 & 4 \\ -2 & -6 \end{vmatrix} + 1\begin{vmatrix} -1 & 1 \\ 1 & 4 \end{vmatrix} = 2 \cdot 2 + (-5) = -1$. Siden $\det(A) \ne 0$, er $A$ inverterbar, som i 13.1.

**17.3** a) $3^3 \cdot 2 = 54$. b) $2$. c) $1/2$. d) $-6$. e) $4/(-3) = -4/3$. f) $-2$.

**17.4** a) En normalvektor er $(\vec b - \vec a) \times (\vec c - \vec a) = (-15, 15, 15)$, altså parallell med $(-1, 1, 1)$. Planet er $-x + y + z = 1$.
b) $|\vec a \times \vec b| = |(6, 0, -3)| = 3\sqrt5$.
c) $|\det(\vec a\; \vec b\; \vec c)| = 15$.

**17.5** a) $1 = \det(I) = \det(AA^{-1}) = \det(A)\det(A^{-1})$.
b) $1 = \det(U^TU) = \det(U^T)\det(U) = \det(U)^2$.

## Tema 18 — Alt henger sammen

**18.1**

| | $S$ | $T$ |
|---|---|---|
| Pivotsøyler | 1 og 3 | 1, 2 og 3 |
| Rang | 2 | 3 |
| Basis for $\operatorname{Col}$ | $(1, 2, 3)$, $(3, 7, 10)$ | standardbasisen (eller søylene i $T$) |
| Basis for $\operatorname{Nul}$ | $(-2, 1, 0)$ | ingen, siden $\operatorname{Nul} = \{\vec 0\}$ |
| Uavhengige? Spenner $\mathbb{R}^3$? | Nei og nei | Ja og ja |
| $\det$ | $0$ | $2$ |
| Inverterbar? | Nei | Ja |

**18.2** a) Sant. b) Usant: løsningene av $A\vec x = \vec b$ er $\vec x_p + \operatorname{Nul}(A)$, så de er enten ingen eller uendelig mange (jf. 12.4). c) Sant. d) Usant: det trengs minst 6 vektorer. e) **Usant**: $\begin{pmatrix}1\\0\end{pmatrix}$ og $\begin{pmatrix}0\\1\end{pmatrix}$ er radekvivalente, men har ulike søylerom. Dimensjonen er derimot lik, og radrommet er det samme. f) Usant: $\vec b = \vec 0$ har alltid løsningen $\vec 0$. g) Sant: $\dim\operatorname{Row} = \dim\operatorname{Col}$. h) Sant: rang $2$, så $3 - 2 = 1$.

**18.3** $\det(A) = 9 \ne 0$, så $A$ er inverterbar. (i) Ja. (ii) Ja: $A\vec x + \vec b = A\vec y + \vec b$ gir $A(\vec x - \vec y) = \vec 0$, og da er $\vec x = \vec y$. (iii) Ja: $\vec x = A^{-1}(\vec y - \vec b)$ gir $f(\vec x) = \vec y$. (iv) Ja, med $f^{-1}(\vec y) = A^{-1}(\vec y - \vec b)$. Men $f$ er *ikke* lineær, fordi $f(\vec 0) = \vec b \ne \vec 0$ (se 6.4c).

**18.4** (i) Ja. (ii) **Nei, uten regning**: $\dim\operatorname{Nul}(A) = 5 - \operatorname{rang}(A) \ge 5 - 3 = 2$. (iii) Ja: rangen er $3$, så $\operatorname{Col}(A) = \mathbb{R}^3$. (iv) Nei, siden $f$ ikke er injektiv.

## Bonus — Python

**B.1** `[ 2  6 10]`, `10`, `30 3840`.

**B.2** a) `A[:,2]` b) `A.T` c) `np.max(A, axis=0)` d) `A.T @ A`

**B.3** `A*B` er komponentvis multiplikasjon, `A @ B` er matriseproduktet. Eksempel: $A = B = I_2$ gir `A*B = A @ B`, mens $A = \begin{pmatrix}1&1\\0&1\end{pmatrix}$, $B = \begin{pmatrix}1&0\\1&1\end{pmatrix}$ gir `A*B` $= \begin{pmatrix}1&0\\0&1\end{pmatrix}$ men `A @ B` $= \begin{pmatrix}2&1\\1&1\end{pmatrix}$.
