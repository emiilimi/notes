---
tags: [MAT1105, oppgaver]
---

# Oppgavesett MAT1105 — midtveisøving

> [!info] Om settet
> Dekker **hele midtveispensumet**: **kap. 1–3 i [1]** (vektorer, matriser, Gausseliminasjon) og **hele [2]** (mengder, funksjoner, utsagnslogikk, bevisteknikk). Kap. 4 (inverse matriser) er *ikke* midtveispensum.
>
> [1] = Ø. Ryan, *Linear algebra and numerical methods* · [2] = U. S. Fjordholm, *Lynkurs i matematikkens grunnlag*
>
> Hvert tema har **1–3 enkle** oppgaver (midtveisnivå — men uten svaralternativer, du må skrive svaret selv) og **2 vanskeligere** (avsluttende-eksamensnivå, noen bittelitt over).
>
> Enkle oppgaver er modellert på flervalgsoppgavene fra midtveis H24/H25; de vanskeligere på oppgave 1–3-typene fra avsluttende eksamen 2024/2025, der du *må begrunne alle svar*.
>
> **Sjekket mot pensum:** oppgavene er kontrollert mot *Detaljer i pensum* og mot kompendiene. Ingenting fra kap. 4+ i [1] er med, heller ikke seksjon 3.3 (programmering av Gausseliminasjon, ikke pensum), ingen blokkmatriser (2.5, ikke pensum), ingen Vandermonde-/Hilbert-/Fourier-matriser (ikke eksamensrelevant). Programmering kommer ikke på eksamen — derfor er Python-delen lagt helt til slutt som bonus.
> Noen oppgaver er merket med hvor de kommer fra, slik at du ser hva som er ren eksamenstrening og hva som er litt utenfor.
>
> Fasit med korte svar: [[Oppgavesett MAT1105 - fasit]]
> Oversikt: [[OVERSIKT MAT 1105]]

---

## Tema 1 — Vektorer, linjer og plan
Notat: [[Kap 1 - Vektorer]]

### Enkle

**1.1** La $\vec{x} = (3,-1,2,0)$ og $\vec{y} = (-2,4,1,5)$. Beregn $3\vec{x} - 2\vec{y}$.

**1.2** La $\vec{u} = (1+2i,\; 3,\; -i)$ og $\vec{v} = (2,\; 1-i,\; 4i)$ i $\mathbb{C}^3$. Beregn $2\vec{u} - i\vec{v}$.

**1.3** La $P = (2,-1,3)$ og $Q = (5,1,-1)$.
a) Finn en parametrisering $\vec{y}(t)$ av linja gjennom $P$ og $Q$.
b) Avgjør om $R = (8,3,-5)$ ligger på linja.

### Vanskeligere

**1.4** Planet $\alpha$ går gjennom $P_0 = (1,1,2)$ og har normalvektor $\vec{n} = (2,-3,1)$.
a) Finn en ligning for $\alpha$ på formen $ax+by+cz = d$.
b) La $\ell_1$ være linja $\vec{y}(t) = (1,1,1) + t(1,1,1)$. Vis at $\ell_1$ **ikke** skjærer $\alpha$, og forklar geometrisk hvorfor — bruk skalarproduktet mellom $\vec n$ og retningsvektoren.
c) La $\ell_2$ være linja $\vec{y}(t) = t(1,1,0)$. Finn skjæringspunktet mellom $\ell_2$ og $\alpha$.

**1.5** La $\vec{a}, \vec{b} \in \mathbb{R}^n$ med $\vec a \neq \vec b$, og la $\ell$ være linja gjennom dem. Vis at et punkt $\vec p \in \ell$ oppfyller
$$|\vec p - \vec a| = |\vec p - \vec b|$$
hvis og bare hvis $\vec p = \tfrac{1}{2}(\vec a + \vec b)$.
*Skriv det som et ordentlig «hvis og bare hvis»-bevis: begge retninger.*

---

## Tema 2 — Lengde, skalarprodukt og ortogonalitet
Notat: [[Kap 1 - Vektorer]]

### Enkle

**2.1** La $\vec a = (1,-2,5)$ og $\vec b = (-3,2,-5)$. Beregn $\vec a \cdot \vec b$, $|\vec a|$ og $|\vec b|$.

**2.2** Finn alle $t \in \mathbb{R}$ slik at $(t,2,-1)$ og $(3,t,4)$ er ortogonale.

**2.3** I $\mathbb{C}^n$ bruker vi $\vec a \cdot \vec b = a_1\overline{b_1} + \cdots + a_n\overline{b_n}$. La
$$\vec u = (1+i,\; 2,\; -3i), \qquad \vec v = (2i,\; 1-i,\; 1).$$
Beregn $\vec u \cdot \vec v$ og $|\vec u|$.

### Vanskeligere

**2.4 (parallellogramloven)** La $\vec a, \vec b \in \mathbb{R}^n$. Vis at
$$|\vec a + \vec b|^2 + |\vec a - \vec b|^2 = 2|\vec a|^2 + 2|\vec b|^2.$$
Tegn opp situasjonen i $\mathbb{R}^2$ og forklar i én setning hva identiteten sier om et parallellogram.

**2.5**
a) La $\vec a \in \mathbb{R}^n$. Vis at hvis $\vec a \cdot \vec x = 0$ for **alle** $\vec x \in \mathbb{R}^n$, så er $\vec a = \vec 0$.
b) Bruk a) til å vise: hvis $\vec a \cdot \vec x = \vec b \cdot \vec x$ for alle $\vec x$, så er $\vec a = \vec b$.
c) Vis at $|\vec a| = |\vec b|$ hvis og bare hvis $\vec a + \vec b$ og $\vec a - \vec b$ er ortogonale.

---

## Tema 3 — Projeksjon, vinkel og ulikheter
Notat: [[Kap 1 - Vektorer]]

### Enkle

**3.1** La $\vec a = (7,1,5)$ og $\vec b = (3,4,0)$.
a) Finn projeksjonen av $\vec a$ ned på $\vec b$.
b) Finn $\cos\theta$ eksakt, der $\theta$ er vinkelen mellom $\vec a$ og $\vec b$.

**3.2** Med $\vec a$ og $\vec b$ som i 3.1: skriv $\vec a = \vec p + \vec q$ der $\vec p$ er parallell med $\vec b$ og $\vec q$ er ortogonal på $\vec b$. Sjekk svaret ditt.

**3.3** La $\vec a = (2,-1,3)$ og $\vec b = (-4,2,-6)$. Har vi likhet i Schwarz-ulikheten $|\vec a \cdot \vec b| \le |\vec a||\vec b|$ her? Begrunn uten å regne ut lengdene.

### Vanskeligere

**3.4 (projeksjonen er nærmeste punkt)** La $\vec a, \vec b \in \mathbb{R}^n$ med $\vec b \neq \vec 0$, og sett $\vec p = \operatorname{proj}_{\vec b}(\vec a)$. Vis at
$$|\vec a - \vec p| \le |\vec a - t\vec b| \quad \text{for alle } t \in \mathbb{R},$$
og at likhet bare inntreffer når $t\vec b = \vec p$.
*Hint: skriv $\vec a - t\vec b = (\vec a - \vec p) + (\vec p - t\vec b)$ og bruk Pytagoras.*
*(Dette er andre halvdel av beviset for Proposisjon 1.4 i [1] — prøv å gjøre det selv før du slår opp.)*

**3.5** Bruk Schwarz-ulikheten til å vise at for alle $x_1,\dots,x_n \in \mathbb{R}$ gjelder
$$(x_1 + x_2 + \cdots + x_n)^2 \le n\,(x_1^2 + x_2^2 + \cdots + x_n^2).$$
Når har vi likhet? Begrunn.

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
b) Finn negasjonen, både med kvantorer og i ord.
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

## Tema 11 — Gausseliminasjon, trappeform og elementærmatriser
Notat: [[GAUSSELIMINASJON]]

### Enkle

**11.1** Radreduser
$$A = \begin{pmatrix} 2 & 4 & -2 & 2 \\ 1 & 2 & 1 & 5 \\ 3 & 6 & 0 & 9 \end{pmatrix}$$
til redusert trappeform. Skriv opp hver radoperasjon du bruker. Hvilke søyler er pivotsøyler?

**11.2** Avgjør for hver matrise om den er på **redusert** trappeform. Hvis ikke: hvilken regel er brutt?
$$\text{(a)}\begin{pmatrix} 1 & 0 & 2 \\ 0 & 1 & -1 \end{pmatrix} \quad \text{(b)}\begin{pmatrix} 1 & 3 & 0 \\ 0 & 0 & 1 \\ 0 & 0 & 0 \end{pmatrix} \quad \text{(c)}\begin{pmatrix} 1 & 2 & 0 \\ 0 & 1 & 0 \end{pmatrix} \quad \text{(d)}\begin{pmatrix} 0 & 1 & 0 \\ 1 & 0 & 0 \end{pmatrix} \quad \text{(e)}\begin{pmatrix} 1 & 0 & 0 \\ 0 & 2 & 0 \end{pmatrix}$$

**11.3** Elementærmatriser ($3\times 3$).
a) Skriv opp elementærmatrisen $E$ for operasjonen «legg til $-3$ ganger rad 1 til rad 3», og elementærmatrisen $F$ for den omvendte operasjonen. Sjekk at $FE = I_3$.
b) Regn ut $EA$ for $A = \begin{pmatrix} 1 & 2 & 1 \\ 0 & 1 & 4 \\ 3 & 5 & 2 \end{pmatrix}$, og bekreft at det er det samme som å gjøre radoperasjonen direkte på $A$.
c) La $E_1$ bytte rad 1 og 2, og la $E_2$ gange rad 2 med 4. Regn ut $E_2E_1$ og $E_1E_2$. I hvilken rekkefølge blir operasjonene utført, og hvorfor blir svarene forskjellige?
*(Samme type som oppg. 10 på prøvemidtveis H25 og Oppgave 3.7 i [1].)*

### Vanskeligere

**11.4** La $A = \begin{pmatrix} 2 & 1 \\ 6 & 4 \end{pmatrix}$.
a) Radreduser $A$ til $I_2$, og skriv opp elementærmatrisene $E_1, E_2, \dots$ du bruker, slik at $E_k\cdots E_1 A = I_2$.
b) Skriv $A$ som et produkt av elementærmatriser. *(Hint: bruk de omvendte operasjonene.)*
c) Hva sier Teorem 3.1 i [1] da om likningssystemet $A\vec x = \vec b$? Forklar uten å regne.
*(Samme type som oppg. 4b på prøveeksamen 2024.)*

**11.5** Vi skriver $A \sim B$ hvis $B$ kan fås fra $A$ ved en serie elementære radoperasjoner. Vis at $\sim$ er en **ekvivalensrelasjon** på mengden av $m\times n$-matriser, altså at relasjonen er
a) *refleksiv:* $A \sim A$
b) *symmetrisk:* $A \sim B \Rightarrow B \sim A$
c) *transitiv:* $A \sim B$ og $B \sim C$ $\Rightarrow$ $A \sim C$.

*Hint til b): hver radoperasjon kan reverseres. Skriv gjerne $B = E_k\cdots E_1 A$ med elementærmatriser. (Ekvivalensrelasjoner er definert i Tillegg A i [2].)*

---

## Tema 12 — Likningssystemer og løsningsmengder
Notat: [[GAUSSELIMINASJON]]

### Enkle

**12.1** Løs de to systemene $A\vec x = \vec b_1$ og $A\vec x = \vec b_2$ **samtidig** ved å radredusere $(A \mid \vec b_1\; \vec b_2)$, der
$$A = \begin{pmatrix} 1 & 1 & 1 \\ 0 & 2 & 5 \\ 2 & 5 & -1 \end{pmatrix}, \qquad \vec b_1 = \begin{pmatrix} 6 \\ 19 \\ 9 \end{pmatrix}, \qquad \vec b_2 = \begin{pmatrix} 1 \\ 10 \\ -4 \end{pmatrix}.$$
*(Avsnitt 3.2 i [1].)*

**12.2** Finn alle løsninger, og skriv løsningsmengden på parameterform. Hvilke variabler er frie?
$$\begin{aligned} x_1 + 2x_2 - x_3 + x_4 &= 3 \\ 2x_1 + 4x_2 - x_3 + 3x_4 &= 7 \\ x_1 + 2x_2 + x_3 + 3x_4 &= 5 \end{aligned}$$

**12.3** For hvilke verdier av $a$ og $b$ har systemet
$$\begin{aligned} x + y + z &= 2 \\ x + 2y + 3z &= 5 \\ 2x + 3y + az &= b \end{aligned}$$
(i) nøyaktig én løsning, (ii) uendelig mange løsninger, (iii) ingen løsning? Finn løsningsmengden i tilfelle (ii).
*(Samme type som oppg. 6 på midtveis H24 og H25.)*

### Vanskeligere

**12.4** La $A \in \mathbb{R}^{3\times 3}$. Anta at $A\vec x = (1,0,2)$ har løsningen $\vec x = (2,1,0)$, og at $A\vec y = (0,1,1)$ har løsningen $\vec y = (1,-1,3)$.
a) Finn en løsning av $A\vec z = (3,-2,4)$. *(Hint: skriv høyresiden som en lineærkombinasjon av de to høyresidene du kjenner.)*
b) La $\vec x_p$ være en løsning av $A\vec x = \vec b$. Vis at $\vec x$ er en løsning av $A\vec x = \vec b$ hvis og bare hvis $\vec x - \vec x_p$ er en løsning av $A\vec x = \vec 0$.
c) Bruk b) til å vise: hvis $A\vec x = \vec b$ har minst én løsning, og $A\vec x = \vec 0$ har en løsning $\vec v \neq \vec 0$, så har $A\vec x = \vec b$ uendelig mange løsninger.
d) Kan vi med opplysningene over si at $A\vec z = (3,-2,4)$ har *nøyaktig* én løsning? Begrunn.
*(a) og d) er samme type som oppg. 11 på midtveis H24 og H25.)*

**12.5** La $A$ være en $m\times n$-matrise med $m < n$, altså færre likninger enn ukjente.
a) Vis at $A\vec x = \vec 0$ alltid har en løsning $\vec x \neq \vec 0$. *(Hint: hvor mange pivotsøyler kan $A$ høyst ha? Bruk Proposisjon 3.4 i [1].)*
b) Vis at hvis $A\vec x = \vec b$ har én løsning, så har den uendelig mange. *(Bruk 12.4.)*
c) Gausseliminasjon på en $n \times n$-matrise krever omtrent $2n^3/3$ operasjoner (Proposisjon 3.5 i [1]). En datamaskin løser et system med $n = 1000$ på 0,5 sekunder. Omtrent hvor lang tid tar det med $n = 10\,000$? Og hvorfor lønner det seg å løse flere systemer med samme $A$ *samtidig*, slik som i 12.1?

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

*Lykke til!*
