
## Feilforplantning
Gjør oppgave 9.4 
liten avrundingsfeil på høyresiden - løse likningsystemer er sårbart for avrungdinsfeil, for feilen på venstresiden blir vilkårlig stor


om $A$ er ortogonalt diagonaliserbar:  (diagonaliserbar ($A=PDP^{-1}$) og ortogonal ( $A^{-1}=A^T$)) (Betyr dette at egenvektorene står normalt på hverandre?)
(Og da er matrisen symmetrisk. (Enkelt bevis + spektralteoremet for andre veien.))

(Teorem 9.3) En reell, symmetrisk $n\times n$ matrise
- har $n$ reelle egenverdier
- egenvektorer for forskjellige egenverdier er ortogonale
- dimensjonen til egenrommet for $\lambda$ er lik multiplisiteten til $\lambda$ som rot i $\det(A-\lambda I)=0$
Lemma (9.1) Reell, symmetirks, inverterbar ($\lambda=0$ er IKKE egenverdi)
	- minste egenverdi $|\vec{x}|\leq|A\vec{x}\leq \vec{x}$ største egenverdi

Relativ feil: $|\frac{(b-a)}{a}|, a,b \in \mathbb{R}$
for vektorer: $\frac{|\vec{b}-\vec{a}|}{|\vec{a}|}$ 
Absolutt feil $|\vec{b}-\vec{a}|$

forplantes: 
Relativ feil i høyresiden $10^{-3}$ propagerer til relativ feil $\frac{10^{-3}}{\epsilon}$ 
(I eksempelt $A=\begin{pmatrix}1+\epsilon  \\ 1-\epsilon \end{pmatrix}$)



### KOndisjonstall
Prop 9.2 $A$ reell, symmetrisk, inverterbar
$| \frac{\lambda_{n}}{\lambda_{1}}| (|\vec{e}$


$\frac{1}{k(A)} \frac{|\vec{e}|}{|\vec{b}|}\leq\frac{|\vec{y}-\vec{x}|}{\vec{x}}\leq k(A) \frac{|\vec{e}|}{|\vec{b}|}$


I praksis: Dele største og minste egenverdi også regne ut.


