
Newton/leipzig beef.
Produktregelen $(fg)'=f'g+fg'$

Polynomer (induksjonsargument fra forrige forelesning)
$f(x)=x^k$
$f'(x)=kx^{k-1}$, $k \in \mathbb{Z}$
Det som gjenstår for å konkludere her er tilfellet hvor k er negativt, k=-m, gjør indulsjon på den $m\in \mathbb{N}$


$\frac{1}{polynom}$ mangler vi


### Plangeometri
Trigonometriske funksjoner. (For å begrunne deriverbarhet må vi begrunne geometrisk, det har vi ikke tid til. Men la oss ta hva det koker ned til)
Vi vet at sinus er deriverbar i 0 med $\sin'(0)=1$ altså $lim_{ h \to 0 }\frac{\\sin(h)}{h}=1$
(finnes i Tom Lindstrøms notat,, geometrisk argument. )
La oss si at vi og vet at $\cos$ er deriverbar i $0$ med $\cos'(0)=0$ så kan jeg utlede dette for det er litt morsomt:

$\cos ^{2}x+\sin ^{2}x=1$
og deriver begge sider.

"hvordan kan jeg derivere sinus og cosinus av en vilkårlig verdi? Hvilket verktøy kan vi bruke? (definisjonen av den deriverte? )"

$\frac{\sin(x+h)-\sin(x)}{h}=\frac{\sin x\cosh+\sinh \cos x-\sin x}{h}=\sin \frac{x(\cos h - 1 )}{h}+\left(\frac{ \cos x\sin h}{h} \right)$

husk vi vet fra før $\lim_{ h \to 0 }\frac{\sin h}{h}=1$


...

Så sliter vi bare med å huske fortegn og sånt. Jeg må huske at derivert sin i .0 er sånn og ligner på identitetsfunksjonen ssom er cosinusverdien sov



Så kommer dagens høydepunkt! Kjneregelen
derivere komposisjon $f ring g$
Se tavle. 

Vanlig å tenke grafer i delmengder av planet, men det er litt vanskelig når det er kompososjon. Se figur på tavle. 
 $g$  sender $a$ fra $I$ til $b$ i $J$ og $f$ sender $b$ fra $J$ til  $\mathbb{R}$ 
  

Og nå innfører vi en **omformulering av derivasjon** (frodi det trenger vi helt sikkert!)

$g(a+h)=g(a)+ch+\phi_{c}(h)$ definisjon av $\phi_{c}(h)$ så lenge $a+h\in I$
$g'(a)=c \iff \frac{g(a+h)-g(a)}{h} h\to_{0} c$


og $\lim_{ h \to 0 } \frac{\phi(h)}{h}=0$ (restleddsfunksjon, som er forsivinnende liten i forhold itl h)

"jeg tenker meg at når jeg har en funksjn g, når h er liten så er verfdiene til g veldig godt appropksimert av g(a) + ch. tenk på dettte som en tangent til grafen i a. denne resten er veldig liten, vilkårlig liten i forhold til h. (phi er resleddsfunksjon, liten i forhold til h. Når den deles på h vil grensen fortsatt være null)"


og nå.... skal vi bevise kjerneregelen!
$g(a+h)=g(a)+g'(a)h+\phi_{c}(h)$ med $\lim_{ h \to 0 } \frac{\phi(h)}{h}=0$ (g er deriverbar i a er det vi uttrykte nå)
$f(b+k)=f(b)$
"la meg skrive fint for det kommer kanskje en fotograf kl 11 i dag" ("det er derfor han valgte psi av alle bokstaver" - Andrii)

mangler noen linjer her. Nå skal vi utlede den derierte til komposisjonen.

 

"Så setter vi dette sammen og sjekker at om vi deler dette på h og lar h gå mot null så blir dete negilsjerbart. "

For å konkludere må vi vise at $\lim_{ h \to o_{0} }$ av dette sukt lange uttrykket går mot $f'(g(a))g'(a)$ og resten går mot null. 

$\lim_{ h \to 0 }$

og da må vi ha et epislon deltabevis
$c=|g'(a)|+1$  påstand: for liten nok h har vi $|g'(a)+\frac{\phi(h)}{h}|\leq c$for små nok h så gjelder dette her for grenseverdien går mot null.
"jeg ewr liksom stolt av å ikke bruke notatene mine vanligvis"


"dette er sånn bevis man kan lese 100 ganger. Ta det med på hytta og sånt"


"for en gitt epsilon sli at delta ... så er ... mindre enn epsilon."
"gir meg selv litt ekstra margin, deler epsion på c for c er jo egentlig ganske stor. strre en 1 ohvertfall"
"sånn bevis som man mediterer litt over"
"det er ikke sånn at man skal forventet at etter å lese ting en gang så synker ting inn"

### Anvendelse av kjerneregelen
vi har $f$, deriverbar i $a \in \mathbb{R}$. Anta $f(a)\neq 0$
Vi vil derivere $g:g(x)=\frac{1}{f(x)}$
Da er $g$ deriverbar i $a$ og den deriverte blir $g'(a)=-\frac{1}{(f(a))^{2}} f'(a)$
$g'=-\frac{f'}{f^{2}}$ "det var en formel dere har sett på videregående"

Om vi da ser på funksjonen $\frac{f}{g}$

- $\left( \frac{f}{g} \right)'(a)=f'(a) \frac{1}{g(a)}+f(a) -\frac{g'(a)}{(g(a))^{2}}$
- 
  $$
  \begin{align}
  \left( \frac{f}{g} \right)'(a) & =\left( f \frac{1}{g} \right)' \\
   & =f'(a) \frac{1}{g(a)}+f(a) -\frac{g'(a)}{(g(a))^{2}} \\
   & =\frac{f'(a)g(a)-f(a)g'(a)}{(g(a))^{2}}
  \end{align}
  $$
(leibniz produktregel, men nå kan vi derivere )


Så deriverer vi tangens. 

Ulike notasjoner. $\Delta$

dx lever litt sitt eget liv. (dette er uavhengig av definisjonen) Forestiller oss at den blir uendelig liten. Koeffisient av to uendelige små ting.... Men vi legger dette litt til side når vi regner stringent.


[[Rolles teorem og korrolarer og konvekse funksjoenr]]

### Derivasjon av inversfunksjon

Teorem: så lenge vi vet at den der deriverbar, får vi en formel for den deriverte fra kjerneregelen.

$(f^-1)'(f(a))=\frac{1}{f'(a)}$


hjemmelekse: derivere n-te rot basert på inversfunksjon teorem.

### Førtse halvdel av forelesning 25.09

...



28. september: [[L'Hopitals regel]]



Også er det visst noe som heter [[Implisitt derivasjon]]