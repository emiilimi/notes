
[[OVERSIKT MAT 1105]]

# Vektorer (Nå begynner vi faktisk)

[Bok](https://erasmus-ctm.github.io/linalg-project/book-student/matrixintro/matrixintro.html#length-scalar-product-and-projection)
##  generelt

En vektor: samling av tall (komponenter) listet i en gitt rekkefølge. (I kompendiet er de i fet skrift)S
Små bosktaver, pil
$\vec{a}$
komponenter: små bokstaver $a_1, a_2, a_3,...,a_n$ er komponenter i $\vec{a}$

Vektorer med reele komponenetr = R n 
Vektoere med n komplekse komponenter. C n, mengedn av komplekse komponenter (mat 1100 uke 3 ca, kommer her litt før)

nullvektoren: $\vec{0}$

````python

import numpy as np
a = np.array([2,4,6,8,10])

b = np.linspace(0,1,6) #6 tall fra [0,1]

c = np.arrange(1,7) # alle heltall fra 1 til 7. Tallet 7 er da ikke med (python:)

d = np.arrange(1,7,2) #hopper med 2
````

Indeksering 
````python
a[0:6] # 6 første elementer
a[0:6:2] # 6 første, men annethvert element
a[3:] # fra indeks 3 og oppover
a[-1] # bakerste tall


````
Operasjoner

````python
np.max(a) #høyeste komponent
np.min(a) #laveste komponent
np.sum(a) #summen av komponentene
np.prod(a) # produktet av alle komponentene 
````


## Vektoraddisjon + gange med skalar

- $\vec{𝐚} +\vec{𝐛} =(𝑎_1 +𝑏_1,𝑎_2 +𝑏_2,...,𝑎_𝑛 +𝑏_𝑛)$
- $\vec{𝐚} -\vec{𝐛} =(𝑎_1 -𝑏_1,𝑎_2 -𝑏_2,...,𝑎_𝑛 -𝑏_𝑛)$
- $t\vec{a} = (t a_1, t*a_2, ..., t*a_n)$ når $t$ er en skalar

Komponentvis som i R1, R2 og etter hva all fornuft tilsier. Bare at $a, b, t$ kan også være *relle* eller *komplekse* tall

````python
a-b #vektor a minus b
t*a # vekotr a ganget med skalar t
a+t # legger til t i hver eneste komponent. 

````


## Vektorisering av funksjoner
VEKTORISERINGEN AV EN FUKSJON: en funksjon av en vektor blir funksjonen av hver av komponentene satt sammen i en ny vektor.

$f(a_1,a_2,a_3...a_n)=(f(a_1),f(a_2),f(a_3)...f(a_n))$
````python
np.sqrt(np.array([1,4,9])) # gir array([1.,2.,3.])
`````
(Obs: python regner ikke alltid eksakt.  sin ( a)
```python
np.sin(np.array([0,np.pi/2,np.pi,3*np.pi/2,2*np.pi]))
```

```python
array([ 0.0000000e+00,  1.0000000e+00,  1.2246468e-16, -1.0000000e+00,
       -2.4492936e-16])
```


`np.minimum` og np.maximum er også vektorisert  - beregenes steg for steg. Samme gjelder $a*b$ og $a**b$ selv om det ikke er slik matematisk.

## Addisjon og sånt.
Rekkefølge har ikke noe og si når man adderer. 
Også to bevis. 

Bevis for 4., komponentvis
VS: komponent i er $(s+t)\vec{a_i}$
HS: komponent i i $s\vec{a}$ er $s a_i$
komponent i i $t\vec{a}$ er $t a_i$
$(s+t)\vec{a_i}$ er det samme som $s a_i +  t a_i$, det er ene egenskap ved de reelle tallene.

## Linje gjennom to punkter
To "punkter": $\vec{x_1}$ og $\vec{x_2}$ har retningsvektor  $\vec{x_2} -\vec{x_1}$ 
Linjen parametriseres ved $\vec{y(t)}=\vec{x_1} + t(\vec{x_2}-\vec{x_1})$

## Lengder og skalarprodukt
Legger til flere tall under kvadratrot. (lengde)
Skalarprodukt: $\vec{a} \cdot \vec{b}=a_1 b_1 + a_2 b_2 + a_3 b_3 .... a_n b_n$

	$\vec{a}$ og $\vec{b}$ er ortogonale hvis $\vec{a} \cdot \vec{b}=0$

````python
np.linalg.norm(a)
##eller
np.sqrt(np.sum(np.abs(a)))

`````

## Egenskaper ved skalarproduktet ($\mathbb{R}$)

For all vectors $\vec{a}, \vec{b}, \vec{c}$ in ℝ 𝑛, and scalars 𝑠, we have that

1. $\vec{a} \cdot \vec{a} =|\vec{a}|^2$
2. 𝐚 ⋅𝐛 =𝐛 ⋅𝐚,
3. 𝐜 ⋅(𝐚 +𝐛) =𝐜 ⋅𝐚 +𝐜 ⋅𝐛 and (𝐚 +𝐛) ⋅𝐜 =𝐚 ⋅𝐜 +𝐛 ⋅𝐜,
4. (𝑠⁢𝐚) ⋅𝐛 =𝐚 ⋅(𝑠⁢𝐛) =𝑠⁢(𝐚 ⋅𝐛)


## For komplekse tall
Det blir mer komplisert hahah. 

Lengden til vektor: Setter inn absoluttverditegn fordi vi vil at lengden skal være en positiv størrelse.
|𝐚|=√|𝑎1|2+|𝑎2|2+⋯+|𝑎𝑛|2,

𝐚⋅𝐚=|𝐚|2=𝑎1⁢――𝑎1+⋯+𝑎𝑛⁢―――𝑎𝑛.
It is clear that [Equation 1.2](https://erasmus-ctm.github.io/linalg-project/book-student/matrixintro/matrixintro.html#eq-skalarproduktdef) will not work for the complex case, as this will not capture the conjugation here. 
Let us instead define𝐚⋅𝐛=𝑎1⁢――𝑏1+⋯+𝑎𝑛⁢――𝑏𝑛,

a1 x a1 konjugert = $\vec{a} \cdot \vec{a}konjugert = (x+iy)(x-iy)=x^2 +y^2$ (konjugasjon blir viktig!)
Komplekse tall har en realdel (x-akse) og en imaginær del (y). 

Kom tilbake til dette etter konjugasjon i MAT1100. Konjugasjon = speile ting om x-aksen. 
Et podukt konjugert er produktet av de konjugerte. 
%%Dette høre til i complex scalar produckt%%

j er imaginer komponent i python
````python
a = np.array([2j,1+1j,3])
b = np.array([1+2j,-1,2-1j]) 
````
	(9-4j). Ikke det samme vi fikk i eksempelet. Python kommer
````python
np.sum(np.conj(a)*b)
`````
Fysikere og matematikere er uenige


## Finne uttrykk for plan 
Punkt + normalvektorl
Punktet ligger i planet om differansen mellom puntket og (generellt) punkt i plan er ortogonalt med normalvektoren. 

$0=((x,y,z)-(x_0,y_0,z_0))\cdot (a,b,c))$
Kan skrives $ax+by+cz=ax_0 + by_0+cz_0$
HS er en konstant:)

## Generalisering av Pythagoras
Hvis $\vec{a}$ og $\vec{b}$ er ortogonale så er:
$|\vec{a}+\vec{b}|^2$ = skalarprodiktet av a + b med seg selv. Ganges ut. Blir null for a x b, også 0 konjugert for b x a. $\overline{0}=0$


$|\vec{a}+\vec{b}|^2 = |\vec{a}|^2+|+\vec{b}|^2$
PYTAGORAS, bare generelt for vektorer i alle n

Neste tema: [[Matriser]]

## Projeksjoner
(eksamensrelevant for midtveiseksamen.([**midtveis MAT1105 H25**](https://www.uio.no/studier/emner/matnat/math/MAT1105/oppgaver/midtveis/Deleks.MAT1105.H2025.pdf): 1-2  
[**prøvemidt. MAT1105 H25**](https://www.uio.no/studier/emner/matnat/math/MAT1105/oppgaver/midtveis/Deleks.MAT1105.H2025_prove.pdf): 1-2))

"I mitt kompendium er det litt flytende hva som er et punkt og hva som er en vektor"

Minner om R2 punkt til linje. Projeksjon av a på linjen gjennom b. Normalvektor fra b til a.

$\vec{p}=c\cdot \vec{b}$ (Parallelle. ) Ortogonal på $\vec{a}-c\cdot\vec{b}$
|b|^2 ?

(regneeksempel. OK)

## så begynner vi med vinkler:)
$\theta$ er vinkelen mellom $\vec{a}$ og $\vec{b}$
projeksjonen av a på b blir hosliggende katet. a er hypotenus. cos $\theta$ = jhos/hyp

også forenkles og forkortes uttrykk for projektsjonen
Følger at: $|\vec{a}\cdot\vec{b}|=|\vec{a}||\vec{b}|cos\theta$

Også beviser/utleder vi at cosinus er rasistisk. 

## Schwarz-ulikheten
Bevis
$|\vec{a}\cdot\vec{b}|<=|\vec{a]}||\vec{b}|$
Setter inn pytagoras. |a^2| = proja a på b ^2

Se forelesningsnotat. Greit bevis. 
Når får man likhet?
hvis og bare hvis a=proj a på b

## Trekantlikheten

Korteste avstand til et punkt er en rett linje. Høres ganske åpenbart ut. Bevis i forelesnignsnotat.
