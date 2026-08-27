
### Først litt om induksjonsbevis?
Implikasjon: Vi påstår P, og at $P \implies Q$, Q er sant.
Dersom vi fra P kan utlede Q:$P\implies Q$

	"Q er minst like sann som P"

*annet viktig poeng: og betyr BÅDE OG, eller betyr ELLER (ikke enten eller)*

Sannhetstabell: 
| P | Q | $P\implies Q$ |
| U | U | S |
| U | S | S |
| S | U | U | 
| S | S | S |

*Sannhetsverdi er uavhengig av veien mellom P og Q...*
*"Alle synes dette er rart*
Farris men bare på torsdager osv. 

## Mengder

A snitt B
$A \cap B\{x:  x \in A\: og\: x \in B \}$ 

A union B
$A \cup B\{  x: x \in A \cup x \in B \}$

$A\setminus B \{ x: x \in A \cap x\not\in B \}$

$[a,b]=\{  x \in \mathbb{R}: a \leq x \cap x \leq b\}$
$[a,b)=\{ x: x \in \mathbb{R}:x\leq a \cap a<b \}$


$\emptyset =$ den tomme mengden
*En mengde kan ikke være element i seg selv! (Skaper selvmotsigeler? Bortsett fra spesialtilfeller)*

### Mengdebygging 
Mengder kan bygges og skrives på litt ulike måter, dette blir vi forhåpentligvis vant til etter hvert.
$\{ x + 7 \mid x ∈ M \}$ | betyr SLIK AT

### Begrensninger
${x \in \mathbb{R} : x \geq y\:\forall y \in A}$ er øvre begrensninger til A (x $\geq y$ for alle $y \in A$ )
sup U = minste øvre begrensning (les supremum U) (tenk superior)


${x \in \mathbb{R} : x \leq y\:\forall\: y \in A}$  er nedre begrensinger til A
inf U = største nedre begrensning (les infimum U) (tenk inferior (takk Ida))

##### Mengden av begrensinger
kan vi ganske enkelt definere. 
$A=[a,b)$ har øvre begrensninger $[b,+\infty)$

AKSIOM: for $A\neq \emptyset$,  $A \subseteq \mathbb{R}$, som har en øvre begrensning, har et supremum. 

### Kjapt om par
$(x,y)=(x',y')$ hvis og bare hvis $x=x'\cap y=y'$

Eksempel på mengdebygging med par:
$C=\{  (x,y) \in \mathbb{R}^{2}:x^{2}+y^{2}=1  \}$ (enhetssirkelen :-) )


### Mengdeteorier 
Naiv mengdeteori: Tillater mengdebygging av $\{ x:P(x)\}$ P er en egenskap
	I naiv mengdeteori er mengder verktøy. (Problemet med naiv mengdeteori: selvmotsigelser. Mengden av alle mengder - er element i seg selv? )
Aksiomatisk mengdeteori: Ønsker å danne et presist grunnlag for hele matematikken
	Alt er mengder. På hvilken måte? (hva er elementene til et tall?)
	$\emptyset$ er en mengde med null elementer? Aksiomatisk: $\emptyset = 0$, $1=\{ \emptyset \}$, $2=\{ 0,1 \}$ ("Dette er ikke et synspunkt vi skal fortsette med i dette kurset, men artig å ha med.")


## Vis at $\{  \emptyset ,\{  \emptyset \} \}\not\in \{  \emptyset ,\{  \emptyset \} \}$
sjekker om $\{ \emptyset ,\{ \emptyset \} \}=\emptyset$
$\emptyset \in \emptyset$ er utelukket

og vice versa. Motsigelsesbevis. 
sjekker om $\{  \emptyset, \{  \emptyset \} \}=\{ \emptyset \}$
nope
Generelt i aksiomatisk mengdeteori: for alle $A\;, A\not\in A$
Kan argumenteres for...  



## $\sqrt{ 2 }$
Vi ser på $I=\{ x \in \mathbb{R}: x\geq{0} \cap x^{2}\leq{2} \}$
									i all hemelighet: $x^{2}\leq 2\;betyr\;x\leq \sqrt{ 2 }$
Vi sjekker at $I$ har en øvre begrensing, nemlig 2
La $x \in I$ 
Vi vil sjekke at $x\leq 2$
HVis ikke: $x>2$ som gir $x^{2} \leq 2$

Vi innfører ved hjelp av aksiomet $r=sup\;I$
Vi vil sjekke at $r^{2}=2$




neste emne: [[Induksjon]]