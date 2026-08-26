Hva er en matrise?
Komponent listes opp i to retninger, horisontalt, vertikalt. 
Store bokstaver, komponenter i små
$a_{ij}$ $i$ = rad, $j=$ søyle


$A=\begin{matrix} a_{11},a_{12},a_{13},\dots,a_{1m}\\ a_{21},a_{22},a_{23},\dots,a_{2m}\\\dots\end{matrix}$

(n søyler nedover)

Alle rader har like mange komponenter, alle søyler har like mange koponenter
$A$ er kvadratisk når $m=n$


radvektor: et hosistonalt segment i $A$
søylevektor: vertikalt segment

### Lage matriser i python
```python
A=np.array([[1,2,3]])#radvektor
B=np.array([[1],[2],[3]])#søylevektor

```
Og obs Python indeksering starter fortsatt på 0
`A[0,1]` gir 2
`B[1,0]` gir også 2

3 x 4 matrisen $A$
```python
A=np.array([[1,2,3,4],[5,6,7,8],[9,10,11,12]])
m, n = np.shape(A) #3, 4

#KOLONNOTASJON
A[i, :] #radvektor
A[:,j] #søylevektor


#noter forskjell
print(A[1,:]) #skriver ut en vektor, uten noe referanse til matrise
print(A[[1],:]) #spytter ut en matrise [[5,6,7,8]]
```
#### Undermatrise i python
ix notasjon for gitte rader og gitte søyler, ny matrise, men den skal vi ikke bruke så mye.

### Transponere matrise
$A^T$ er snudd, rad 1 blir søyle 1 osv

`A.T` transponerer A

Symmetrisk matrise: $A=A^T$ 

$a_{ij}$ blir da $a_{ji}$

### Reshape
`y.reshape((1,-1)` tar en vektor og git en radvektor. -1 betyr regn ut automatisk hvo mange rader/søyler. 1 betyr 1 rad. (1,-1) gir da en søylevektor


## Operasjoner ved både vektorer og MATRISER
`np.max(A,axis=0)` trekker ut maksverdien i hver søyle og returnerer en vektor. 
`np.min(A,axis=0` tilsvarende
sum: summerer søylevis og returnerer vektor
prod: ganger sammen alle tall i hver søyle, returnerer vektor

**Vektoriserte funksjoner for vektorer er vektorisert** for matriser også.  Funkjsonen av alle komponentene:) 
`sqrt, abs, sin, log` osv

np.maximum sammenligner komponentvis for to matriser. og returnerer en matrise. np.minimum gjør samme. 

Multiplikasjon og potens i Python: ganger sammen komponentvis og returnerer matrise. 
*Skalarer*
Plusse på skalar går helt fint komponentvis men ikke definer matematisk
Hvis a er en rad-vektor, kan den plusses med b søylevektor returnerer MATRISE


# artige matriser

$0$ matrisen med bare nuller
$1$ matrisen med bare enere
$diag(A)$ matrisen med vektor a på diagonalen. Resten null?
$I_{n}$ identitetsmatrisen, n=m=det vu vil den skal være, 1 på diagonalen. 

Diagonalmatriser er symmetriske:)

### Hilbertmatrisen
$i_{kl}=\frac{1}{(k+l-1)}$


kode: med reshape og transponering.


### Vandermondematrisen


## Fouriertranformasjonen
ER MEGET KUL men ikke pensum.

## Matriseaddisjon

Definert komponentvis.
Hvis $A$ og $B$ begge er mxn, så definerer vi 
$A+B=\begin{matrix} a_{11}+b_{11},a_{12}+b_{12},\dots \\  a_{21}+b_{21},a_{22},b_{22},\dots\end{matrix}$
$A-B$ samme bare minus $a_{11}-b_{11}$
$tA$ matrise med komponenter $ta_{ij}$

## Egenskaper ved matriser
hopper over en slide for vi har ikke definert matriseaddisjon ennå.

$(A+B)^T=A^T+B^T$
$((A+B)^T)_{ij}=(A+B)ji$
 og så videre til vi står komponentvis $a_{ij}+b_{ij}=a_{ij}+b_{ij}$

# Matrisemultiplikasjon

## Matrise-vektor-multiplikasjon
hvis $A$ er mxn og $\vec{x}$ en søylebektor med n komponenter

$A \vec{x}=\begin{matrix} a_{11}x_{1}+a_{12}x_{2}+\dots+a_{1n}x_{n} \\  a_{21}x_{1}+a_{22}x_{2}+\dots+a_{2n}x_{n}\end{matrix}$

Ved defisisjon av vektoraddisjon kan dette skrives:
summen av rad 1 ganget med skalar fra rad 1 av søylevektor
og så videre for alle radene.

kan også skrives komponentvis. (se forelesnignsnotat)

### Likningssystem
$A \vec{x}=b$
A er koeffisientmartrisen. Bare om antall søyler i A = komponenter i b (og x)

Brukes til å utlede (?) matrise x matrise

## Matrise-matrise-multiplikasjon
mekanisk:) Rad x søyle

Hvis $A$ er en $m \times n$ matrise, og $X$ er en $n \times k$ matrise, så er $AX$ $m \times k$ matrise.
Men, for at dette skal gå opp, må $n =n$ ALTSÅ MÅ matrise 2 ha like mange rader som matrise 1 har søyler.


Hvis $A$ har rader $a_{1}, a_{2}$
Hvis B har rader $b_{1},b_{2}$

$AB=\begin{matrix} a_{1}*b_{1}, a_{1}*b_{2} \\  a_{2}*b_{1},a_{2}*b_{2}\end{matrix}$

### Med python
a, alt gr, b (???) eget tegn som 
```python
A @ B
```
### Ytre produkt
Kolonne ganget med rad gir matrise? Vi går fort forbi...
slipper å summere:)

evt $a_{:r}$ eller $x_{r:}$
søyle, r

$a\in \mathbb{R}^m,x \in \mathbb{R}^n$ er kolonnevektorer (men transponerer x slik at det blir en radvektor)
$ax^T=(\begin{matrix} a_{1} \\  a_{2} \\ \dots \\  a_{m}\end{matrix}) ( \begin{matrix}x_{1}\; x_{2}\;\dots\;x_{n}\end{matrix})=\begin{matrix}a_{1}x_{1},a_{1}x_{2},\dots,a_{1}xn \\  a_{2}x_{1},a_{2}x_{2},\dots a_{2}x_{n} \\  \dots ,\dots ,\dots ,\dots \\  a_{m}x_{1}, a_{mx_{2, \dots}, a_{m}x_{n}}\end{matrix}$
# Egenskaper ved matrisemultiplikasjon
1. $(AB)C=A(BC)$   # men ikke endre på rekkefølgen!!!
2. $A(B+C)=AB+AC$ distributivitet
3. $(B+C)A=BA+CA$ også distributivitet
4. For alle skalarer $s$, $s(AB)=(sA)B=A(sB)$
5. A $m\times n$ så $AI_{n}=A$ og en til omskrivning. $I_{n}$ er nøytralt element. 



#### Bevis for #1
se forelesningsnotat
Bruker summeformel (definisjonen av produktet $AB$) for matrisemultiplikasjon definert tidligere. 
Gir sånn ca mening. 
Gir mye mer mening utifra lineære transformasjoner...



#### Bevis for #5
$AI_{n}=A$

$(𝐴⁢𝐼𝑛)𝑖⁢𝑗=\sum_{r=1}^n a_{ir}⁢(𝐼𝑛)𝑟⁢𝑗=𝑎𝑖⁢𝑗⁢(𝐼𝑛)𝑗⁢𝑗=𝑎𝑖⁢𝑗$

#### Trekke ut delmatriser

trekke ut søyle j, trekke ut søyle i
$A \cdot\vec{e}_{j}$ eller $\vec{e}_{i} \cdot X$
der e har bare 0 bortsett fra komponent i=1 eller j=1.
(MEN hvorfor tar vi summen i=1 til k?)

Langt over det nivået som forventes at vi skal regne på. 
Skrive matrisen som summen av sine søyler trenger ikke vi å drive på med.

# Lineære transformasjoner og matrisemultiplikasjoner

$\vec{F}:\mathbb{R}^n\to \mathbb{R}^m$


1. $𝐅⁡(𝐚1 +𝐚2) =𝐅⁡(𝐚1) +𝐅⁡(𝐚2)$
2. 𝐅⁡(𝑐⁢𝐚) =𝑐⁢𝐅⁡(𝐚)

F har matrise A. Hva er egenltig F? transformere koordinatsystemeet
Vi kan i hvertfall bevise at den fins? og at den er lineær

### Matrisen til en vektorprojeksjon
projeksjonsmatrise $\vec{b} \vec{b}^T$


## Finne matrise til avbildning (transformation?) med rotasjon vinkel
Trigonometri:)

qagbfvbg

# plotte polynomer

```python
m=100
x=np.linspace(0,1,m).reshape((-1,1)
plt.plot(x, x)
plt.plot(x, x**2)
plt.plot(x, x**3)
plt.legend(['q_1','q_2','q_3'])
plt.show()

#Eller
plt.plot(x, x, x, x**2, x, x**3)


```

Vandermonde pluss polynomer som søyler med koeffisitenten til nye polynomet.


`np.block` setter sammen som søyler. 
`plt.plot(x, Y)` der Y er matrise. 


## Blokkmatriser
"egentlig mindre viktige ting"
Sette sammen flere matriser til en størrematrise. 
De som har tid og lyst kan lese gjennom det stoffet, ikke så veldig eksamensrelevant.
