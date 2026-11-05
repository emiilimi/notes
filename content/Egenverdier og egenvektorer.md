[[Matriser]]
[[Lineær avhengighet og sånt]]
[[Diflflinkinger linalg edition]]
$\lambda$ kalles en egenverdi for$A$ ($n\times n$-matrise) om det finnes en $\vec{x}\neq \vec{0}$ slik at $A\vec{x}=\lambda \vec{x}$

At denne har en løsning $\vec{x}\neq \vec{0}$ er det samme som $\det(A-\lambda I)=0$
(HVORFOR?)
Metode: Løs nt-egradsligning for å finne lambda.
For hver lamda: løs $(A-\lambda I)\vec{x}=\vec{0}$

Finnes egentlig uendelig mange egenvektorer og flere lambda, derfor regner vi i små dimensjoner

Egenvektorer som tilsvarer forskjellige egenverdier, og 

Kan få komplekse egenverdier og egen vektorer! 
I så fall er konjugert egenvektor også en egenvektor for den andre (konjugerte egenverdien)



$AP=PD$
$k=n$  - n lineært uavhengige søyler i matrise $A$ , og vi antar at $\vec{p_{i}}$ er lineært uanvhengige.
Da er $P$ inverterbar. 

Da har vi at $A=PDP^{-1}$
kalles en diagonaliserbar matrise. (Betyr at den har invers, men ikke vice versa?
Basis (kan være $\mathbb{C}^n$ ) med egenvektorer for $A \implies$ diagonaliserbar

$D$ er diagonalmatrisen med egenverdiene tilhørende hver søyle (egenvektorene som utghør basis, P)

**Hvorfor er dette interessant?** 
Lettere å regne ut potenser av en matrise v diagonalisering.

"faktum er at de p-ene, p-invers, de dreper hverandre alle sammen"
$A^k=(PDP^{-1})^k=PD^kP^{-1}$ 
