
hører til [[Derivasjon]]
### Rolles teorem
om a er maksimum, så er høyrederivert negativ, venstrederivert positiv og så videre. vi kan gjøre samme ressonnement (som gjort tidligere)

La $f:[a,b]\to \mathbb{R}$ vøre kontinuerlig og anta at $f$ er deriver på $(a,b)$ og $f(a)=f(b)$

Da finnes $c \in(a,b)$ slik at $f'(c)=0$
om $f(c) <f(a)$ finnes et minimumspunkt, tilsvarende maksimum. 
a og b er ikke minimumsverdier, derfor må $c \in(a,b)$, derfor er $f$ deriverbar i $c$ og $f'(c)=0$
Jeg er ikke sikker på at jeg har både minimum og maksimum, men jeg må ha en av delene (når funksjonen ikke er konstant.) (Når funksjonen er konstant er deriverte i alle punkter 0)

### Korrolar
Vi fjerner hypotesen $f(a)=f(b)$
det finnes $c\in(a,b)$ slik at $f'(c)=\frac{f(b)-f(a)}{b-a}$
Stigningstallet til linjen fra $f(a)$ til $f(b)$

$y=f(a)+\frac{f(b)-f(a)}{b-a}(x-a)=L(x)$


"tangenten til kurven skal være parallell med linja"

"introdusete en funkjson det er naturlig å sammenligne med. så anvendte rolles teorem på ny funksjon g"

### Korrolar
Hvis $f:[a,b]\to \mathbb{R}$ er kontinuerlig på det $[a,b]$
Og deriverbar med derivert $0$ på $(a,b)$.$f'=0$ Da er $f$ konstant

"vi vet at funksjoner som er konstante har derivert null. men er de det eneste? det er det korrolarer sier"
"teknikken består i å si at alle funksjonsverdier er like"

Bevis: la $x_{0}$ og $x_{1}$ med $a\leq x_{0}\leq x_{1}\leq b$
Da kan vi finn e$c\in(x_{0},x_{1})$ slik at $f'(c)=\frac{f(x_{1})-f(x_{0})}{x_{1}-x_{0}}$
"anvender det andre korrolaret her på $x_{0}$ til $x_{1}$"

men $f'(c)$ var jolik null. dermed $f(x_{1})=f(x_{0})$

### Korrolar (enda et)
La $f$ og $g$ være kontinuerlige på $[a,b]$ og $f'(x)=g'(x)$ for $x \in(a,b)$
"hva betyr det? de har samme derivert. dere har vært innom det før, med integrasjonskonstant"

da er $(f-g)'=0$ altså er $f-g$ en konstant. 

"andre veien er jo grei, om $f=g+c$ så kan du derivere begge sider, også forsvinner konstanten"

### Enda et korrolar

"en funksjon, hvis den har et mimimum i et punkt, så kan den godt ha et minimum i flere punkter ( en konstant funksjon har alle minimum men ikke strengt minimum)"

$f:[a,b]\to \mathbb{R}$ strengt voksende: $x<y\implies f(x)<f(y)$
Bare voksende: $x\leq y \implies f(x)\geq f(y)$

Hvis $f'(x)\geq 0$ på $(a,b)$ så er $f$ voksende
om $>0$ så er $f$ strengt voksende

(tilsvarende for negative deriverte, avtagende funksjoner)

$a\leq x_{0}< x_{1}\leq b, c \in (x_{0},x_{1})$
$f'(c)=\frac{f(x_{1})-f(x_{0})}{x_{1}-x_{0}}$

"hvis jeg får streng ulikhet her, så får jeg streng ulikhet der, så det var også greit???

NB: $f(x)=x^{3}:$ strengt voksende men $f'(0)=0$ pass på definisjonsområdet?


# Konvekse funksjoner

$f((1-\lambda )a+\lambda b)\geq (1-\lambda)f(a)+\lambda f(b)$

"lineerkombinasjon, lambda er bare midtpunkt melllom de to." "når lamda er lik 0 - a, når lambda er 1 - b" "på andre siden er vektene på utsiden"

Vi har at lambda er konveks dersom dette gjeller $\forall a<b$ i $I$ og alle $\lambda \in[0,1]$

"dette er da definisjonena v konvisktet." se figur


**Teorem:**
Hvis $f$ er kontinuerlig på $I$ og deriverbar to ganger med $f''(x)\geq_{0}$ for $x \in I$ (det åpne intervallet)
så er $f$ konveks
**Bevis:**
la $a$ og $b$ være gitt. Vi definerer $g:[0,1]\to \mathbb{R}$ ved at for $\lambda \in [0,1]$
$g(\lambda)=f((1-\lambda )a+\lambda b)-(1-\lambda)f(a)-\lambda f(b)$

Vi vil vise at $g(\lambda)\leq 0$
sjekker noen verdier, ok
så deriverer vi
$g'(\lambda)$ og husk. komposisjon av funksjonen lamda og f, kjerneregel, også er vi good

deriverer igjen. $g''(\lambda)$ er positi. $g'$ er voksende.

"før kalte jeg den c. nå tar vi my"
dt fines en my slik at g'my =0 (rolles teorem)


gir $g\leq_{0}$

"OI! takk for at dere var med meg ovre tiden"