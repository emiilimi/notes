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

## Bonus — Python

**B.1** `[ 2  6 10]`, `10`, `30 3840`.

**B.2** a) `A[:,2]` b) `A.T` c) `np.max(A, axis=0)` d) `A.T @ A`

**B.3** `A*B` er komponentvis multiplikasjon, `A @ B` er matriseproduktet. Eksempel: $A = B = I_2$ gir `A*B = A @ B`, mens $A = \begin{pmatrix}1&1\\0&1\end{pmatrix}$, $B = \begin{pmatrix}1&0\\1&1\end{pmatrix}$ gir `A*B` $= \begin{pmatrix}1&0\\0&1\end{pmatrix}$ men `A @ B` $= \begin{pmatrix}2&1\\1&1\end{pmatrix}$.
