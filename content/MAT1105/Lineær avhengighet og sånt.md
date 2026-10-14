Intuisjon: Lineært uavhenige vektorer kan du ikke kombinere og komme tilbake til samme punkt. (altså summen av vektorene $=0$)
Tenk ortogonale, men også bare har en komponent de andre ikke har f.eks. eller mer komplisert.

vektorene $\vec{a_{1}},\vec{a_{2}},\dots,\vec{a_{n}}$ er lineært uavhengige dersom hver $\vec{b}\in Sp(\vec{a_{1}},\vec{a_{2}},\dots,\vec{a_{n}})$ kan skrives som en lineær kombinasjon $c_{1}\vec{a}_{1}+c_{2}\vec{a_{2}}+\dots+c_{n}\vec{a_{n}}$ på en unik måte (og hva i all verden betyr unik måte? bare 1 unik måte? 1 og bare 1 unik måte)


I hvertfall:
$\{ \vec{a_{i}} \}_{i=1}^n$ er lineært uavhengige betyr at ($\iff$)
$c_{1}\vec{a_{1}}+c_{2}\vec{a_{2}}+\dots+c_{n}\vec{a_{n}}$ alltid impliserer at $c_{1}=c_{2}=\dots=c_{n}=0$
Gir mening. Dersom to $\vec{a}$ er lineært avhengige, vil de kunne kansellere hverandre. 

### Linearitet
i seg selv? Fra lineære transformasjoner:
$F(\vec{a}+\vec{b})=F(\vec{a})+F(\vec{b})$
$c F(\vec{a})=F(c\vec{a})$

Der $F$ er en lineær transformasjon (eller en matrise:) )ja det blir kinda det samme.



Radekvivalente matriser deler lineare avhengighetsrelasjoner mellom søyler. Gir kinda kinda intuitivt mening.

Dersom $A\vec{x}=\vec{b}$ har en løsning, så er $\vec{b}$ en lineær kombinasjon av $\{ a_{i} \}_{i=1}^n$
dersom $A\vec{x}=\vec{b}$ kun har 1 løsning: lineær kombinasjon på unik måte
$\{ a_{i} \}_{i=1}^n$span $\mathbb{R}^m$ $A\vec{x}=\vec{b}$ har alltid en løsning. Alle rader er pivotrader. Hva skal det bety?

Så husker vi fra [[Matriser]] at siste søyle i $(A\:\:b)$ ikke er pivotsøyle bety at $A\vec{x}=\vec{b}$ har en løsning, om alle søyler er pivotsøyler: unik løsning. 
Alltid har en løsning: alle rader er pivotrader. Og da siste søyle blir aldri pivotsøyle. 


### Baser og subspaces

dette er ikke helt trivielt.
gjør noen oppgaver:)



### Viser linearitet 
"vanskelig bevis?"
$\vec{F}$ av en base. Avbinldningsmatrise.

"som ikke er en pivotsøyle" . Flere søyler enn rader -- alle søyler an ikke være pivotsøyler. 
Søylene er ikke lineært uavhengige

da er $x_{1}\vec{a_{1}}\dots$


### Rang 1 matriser
basen a ganget med $\vec{b}^T$

basis for søylerommet ($Col(A)$ )er bare en vektor (hver søyle i A er et multiplum av $\vec{a}$, basis for radrommet $Row(A)$ 
Rang 1-matriser er de enkleste vi kan tenke oss. 
kommer litt tilbake til det. 




## Redusert trappeform er unik
Motsigelsesbevis. Se [forelesningsnotat](https://www.uio.no/studier/emner/matnat/math/MAT1105/h26/notater/foils_chap5.pdf)
De to må være radekvivalente, for begge er radekvivalent med utgangspunktet. 
Dette gir at $C_{1}$ og $C_{2}$ har samme lineære avhengighetsrelasjoner mellom søylene sine. 


Viser først at$C_{1}$ og $C_{2}$ har de samme posisjonene for pivotsøyler. Hvis ikke: (kontrapositivt)
Finnes en første indeks $k$ er pivotsøyle i $C_{1}$ men ikke i $C_{2}$ (derfor har den en lineær avhengighetsrelasjon melllom disse tidligere søylene ).



Apparently:
Kolonnerommet og radrommet har lik dimensjon: lik rang
Nullrommet er alt som ikke dekkes ?
$A$ er $m\times n$ matrise. $\mathbb{R}^n\to \mathbb{R}^m$
$rank(A)=dim(d(A))=dim(Row(A))$
$rank(A)+dim(Null(A))=n$

rank(A) er maks $m$
