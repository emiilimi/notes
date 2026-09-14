*En følge (i $\mathbb{R}$) er en funksjon fra $\mathbb{N}$ (til $\mathbb{R}$)*
(kompleks i $\mathbb{C}$ fra $\mathbb{N}$ til $\mathbb{C}$)
delmengde: i $A$ fra $\mathbb{N}$ til $A$

I stedet for å skrive funksjonsverdien i $m \in \mathbb{N}$ som lar oss si $f(m)$
skriver vi typisk $a_{n}$

**Notasjon**
$(a_{n})_{m \in \mathbb{N}}$ er en følge betyr at for hver $m \in \mathbb{N}$ er $a_{n}$ entydig bestemt (fra [[funksjoner]]- en regel som til n assosierer...)

Eks: $a_n=(-1)^n$
$((-1)^n)_{m \in \mathbb{N}}$ er en følge

eller: $a_{n}=\frac{1}{n+1}$
Følge: funksjon som har diskret variabel - naturlig tall. Diskret hopp fra en verdi i variabel til neste tillatte verdi. 

$a_{n}$ omtales som leddet i følgen med indeks $n$

Ofte: presise verdier, eller asympmtotisk oppførsel som er viktig. (hva skjer når indeks $\to \infty$) Grensebegrep.

"jeg skriver ting som følger etter hverandre. det er vel der ordet følge kommer fra"
"trekker tall opp av en hatt og skriver opp hva jeg får hver gang" (trille terning uendelig mange ganger. ikke funksjon? skal bestemme leddene entydig. Kan også defineres bare ved å skrive opp alle tallene)

## Grenser av følger
$\lim_{ n \to \infty } \frac{1}{n+1}$ går mot null
$\lim_{ n \to \infty } (-1)^n$ oscillerer

#### en presis definisjon av grenser
La $(a_{n})_{m \in \mathbb{N}}$ være en følge i $\mathbb{R}$
	og la $L \in R$. Vi sier at $(a_{n})_{n \in \mathbb{N}}$ konvergerer mot $L$ dersom: For alle $\epsilon>0$ finnes det $A \in \mathbb{N}$ slik at for alle $n \in N$ med $n\geq A$ har vi $|a_{n}-L|<\epsilon$

Med symboler: 
$\forall\epsilon>0\: \exists A\in \mathbb{N}\: \forall n \in \mathbb{N}\: n\geq A \implies|a_{n}-L|<\epsilon$

$\forall\epsilon>0$
$e^{ i\theta }$

følge nærmer seg L, trenger ikke være lik L på noe tidspunkt, men toleranse $\epsilon$
for hver toleranseverdi kan man finne en indeks slik at  aha, nå ligger resterende verdier innenfor.

(Viktig prinsipp: $A$ er avhengig (som regel) av $\epsilon$)
Poenget er som oftest når $\epsilon$ er veldig liten.... "skjer interessante ting"

Når så tilfellet sier man at når $n$ går mot uednelig går $a_{n}$ mot $L$ 
Altså $\lim_{ n \to \infty }$    $a_{n}\to L$

I henhold til stringent definisjon følgen $\frac{1}{n+1}$ la oss vise at konvergerer mot $0$
For hver $\epsilon$....

La $\epsilon>0$, når har vi at $|\frac{1}{n+1}|< \epsilon$ ? $\Leftrightarrow n+1>\frac{1}{\epsilon}$

Dette er et krav om at n må være veldig stor!
Vi finner $A\in \mathbb{N}$ slik at $A\geq \frac{1}{\epsilon}$
Når $n\geq A\;, n+1\geq A+1>\frac{1}{\epsilon}$ altså $\frac{1}{n+1}<\epsilon$
Men det vet vi allerede. Poenget er formalisert verktøykasse i tilfeller hvor ting ikke er så opplagt. 


Fra aksiomer: for hvert reelt tall finnes et naturlig tall som er strengt større. (arkimedes prinsipp, minste øvre granse)
Fra desimalekspansjon, vi kan droppe desimalene.

Hva mer kan vi si om følger?
En opplagthet: Hvis $a_{n}=L$ for alle $m \in \mathbb{N}$
Den konstante følgen med verdi $L$, konvergerer mot $L$

### Grenser av følger 2
La $(a_{n})n \in \mathbb{N}$ være gitt ved $a_{n}=x^n$ 
$x>1$ er gitt

grensen $\lim_{ n \to \infty }a_{n}=+\infty$ betyr at
$\text{For hver } M>0 \text{ finnes det }A \in \mathbb{N}\text{ slik at }\forall n\geq A\text{har vi }a_{n>M}$

Vi skriver om: 
$a_{n}=x^n=(1+(x-1))^n=\sum_{k=0}^n(\binom{n}{k})(x-1)^k$ 
([[Kombinatorikk og binomialformelen]]) bare at $1^{k-1}$ forsvinner såklart

Og setter det $\geq 1 + n(x-1)$ (om $a>0$ så er $a^n\geq a$)
Som igjen $\geq n(x-1)$

La $M>0$ være gitt -- nå vil vi oppnå at $a_{n}>M$
Om (det er nok at) $n(x-1)>M$, altså $n>\frac{M}{x-1}$

Da setter vi $A \in N$ lik $A > \frac{M}{x-1}$
fra $n\ge A$ har vi $a_{n}\geq n(x-1)\geq A(x-1)>M$

Og dermed: $\lim_{ n \to \infty } x^n=+\infty$

[[Eksempel konvergens med definison]]


[[Grenser]]