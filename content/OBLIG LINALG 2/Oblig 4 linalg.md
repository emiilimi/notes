## Oppgave 1
*(Oppgave 5.10 a–b i [1].)* La $T$ være en lineær avbildning, og la $\vec x_1, \dots, \vec x_k$ være vektorer.
a) Anta at $T(\vec x_1), \dots, T(\vec x_k)$ er lineært uavhengige. Vis at $\vec x_1, \dots, \vec x_k$ er lineært uavhengige. ($P\implies Q$)

Kontrapositivt:
Vi antar at det finnes $c_{1},c_{2},\dots ,c_{k}$ slik at $c_{1} \vec{x_{1}}+\dots+c_{k}\vec{x_{k}}=\vec{0}$  ( $\vec{x_{1}},\dots \vec{x_{k}}$ er dermed lineært avhengige.)
$T(c_{1} \vec{x_{1}}+\dots+c_{k} \vec{x_{k}})=T(c_{1} \vec{x_{1}})+\dots+T(c_{k} \vec{x_{k}})=c_{1}T(\vec x_1)+ \dots+ c_{k}T(\vec x_k)=\vec{0}$ ( $T$ er en lineær transfjormasjon)
Og vi har dermed at  $T(\vec x_1), \dots, T(\vec x_k)$ er lineært avhengige. 

Kan vi vise dette direkte?

b) Anta at $T$ er injektiv, og at $\vec x_1, \dots, \vec x_k$ er lineært uavhengige. Vis at $T(\vec x_1), \dots, T(\vec x_k)$ er lineært uavhengige
$T$ er injektiv: $T$ har et pivotelement i hver søyle. (en $\vec{x}$ gir en unik $T(\vec{x})$)

Kontrapositivt:
Vi vet at $T(\vec x_1), \dots, T(\vec x_k)$ er lineært avhengige, altså at $c_{1}T(\vec x_1)+ \dots+ c_{k}T(\vec x_k)=\vec{0}$ 
Fra a) har vi at dette kan skrives $T(c_{1} \vec{x_{1}}+\dots+c_{k} \vec{x_{k}})=\vec{0}$
Vi vet allerede at en lineær transformasjon av $\vec{0}$ må være lik $\vec{0}$
Siden $T$ er injektiv, betyr det at $c_{1} \vec{x_{1}}+\dots+c_{k} \vec{x_{k}}=\vec{0}$


c) Gi et eksempel som viser at b) ikke holder uten at $T$ er injektiv.
$\begin{pmatrix}0 & 0 \\  0 & 1\end{pmatrix}$  applied på $(1,2)$ og $(-1,2)$. De er i utgangspunktet lineært uavhengige, men begge sendes til $(0,2)$


## Oppgave 2
*(Oppgave 2 på prøveeksamen 2024.)* La $\vec a_1, \dots, \vec a_n \in \mathbb{R}^m$, der $n > m$. Bevis at $\vec a_1, \dots, \vec a_n$ er lineært avhengige, altså at det finnes $x_1, \dots, x_n$ som ikke alle er $0$, slik at $x_1\vec a_1 + \cdots + x_n\vec a_n = \vec 0$.

Er det nok å si at vi finner en basis til $Sp(\vec{a_{1}},\dots,\vec{a_{n}})$, og ser at den bare har $m$ vektorer? og da vil by definisjon de "ekstra" $n-m$ vektorene være lineærkombinasjoner av de andre? 

Motsigelse: dersom $\vec{a_{1}},\dots,\vec{a_{n}}$ er lineært uavhengige, utgjør de en basis for $\mathbb{R}^n$ (må jeg bevise dette?). Men $n$ vektorer med bare $m$ komponenter kan ikke spenne $\mathbb{R}^m$


Vi vet at: 
$\vec a_1, \dots, \vec a_n \in \mathbb{R}^m$, der $n > m$
Vi vil vise at  $\vec a_1, \dots, \vec a_n$ er lineært avhengige
(Altså finnes det  $x_1, \dots, x_n$ som ikke alle er $0$, slik at $x_1\vec a_1 + \cdots + x_n\vec a_n = \vec 0$
Altså kan minst 1 $\vec{a_{n}}$ skrives som en lineærkombinasjon av de andre)


Kontrapositivt:
Vi vet (kp) at $\vec a_1, \dots, \vec a_n$ er lineært Uavhengige
Vil vise at $\vec a_1, \dots, \vec a_n \in \mathbb{R}^m$, der $n \leq m$


Dersom $\{ \vec{a_{i}} \}_{n}$ er lineært uavhengige, utgjør de en basis for $\mathbb{R}^n$
For at $\vec a_1, \dots, \vec a_n \in \mathbb{R}^m$, må $\mathbb{R}^n$ være inkludert i $\mathbb{R}^m$. Da må $n\leq m$
Vi har dermed vist kontrapositivt at om  $\vec a_1, \dots, \vec a_n \in \mathbb{R}^m$, der $n >m$, så må $\{ \vec{a_{i}} \}$ er lineært avhengige.


## Oppgave 3
(Oppgave 3 på eksamen 2025.) Definer $f : \mathbb{R}^3 \to \mathbb{R}^4$ ved $f(\vec x) = A\vec x$, der
$$A = \begin{pmatrix} 2 & -1 & 3 \\ 4 & 1 & 2 \\ 1 & 2 & 2 \\ 2 & -2 & 4 \end{pmatrix}.$$
Avgjør om $f$ er (i) veldefinert, (ii) injektiv, (iii) surjektiv og (iv) inverterbar. Forklar hvordan svarene henger sammen med $\operatorname{Nul}(A)$ og $\operatorname{Col}(A)$.

i) Veldefinert, ja. Har et uttrykkt, en og bare en "y-verdi", tar en vektor i domenet og gir en vektor i kodomenet? Tar i mot en vektor i $\mathbb{R}^{3}$ og returnerer en vektor i $\mathbb{R}^{4}$

ii) 
Radreduserer et lite stykke:
$\begin{pmatrix}1 & 2 & 1 \\  0 & -3 & -1 \\  0 & -7 & -6  \\  0 & -6 & 0 \end{pmatrix}$

Får en nullrad, og pivotelement i hver rad. $f$ er da injektiv. 

iii) Siden $f$ har en nullrad (og $A(\vec{x})=\vec{b}$ da ikke vil ha en løsning $\forall \vec{b}$), er $f$ ikke surjektiv. Når $A$ er en $m \times n$ matrise og $m>n$ er surjektivitet ikke mulig:)

iv) $A$ er ikke kvadratisk, og kan dermed umulig være radekvivalent med $I_{n}$ $A$ har derfor ikke en invers.

Sammenheng med $Nul(A)$ og $(Col(A))$:
Søylerommet utgjør kodomenet til $f$, ettersom alle lineære transformasjoner er en lineær kombinasjon av søylene i matrisen. 

Nullrommet forteller hvilke vektorer i domenet som vil sendes til null. Om dette er flere enn bare $\vec{0}$, er ikke transformasjonen injektiv. 