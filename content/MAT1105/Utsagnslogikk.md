Et utsagn: En setning som er enten sann eller usann. (har ingenting å si om du selv vet om den er sann eller usann)

Eksempler: 
$3+2=5$
$1+1=3$
Det finnes uendelig mange tall
Jeg liker heavy metal

setninger som ikke er utsagn:
3+2 
2n+1=7 (sannheten avhenger av n)

Et predikat: Setning som avhenger av variabel (eller flere variabler) for å være sann/usann.
For hvert valg av variabel(eller variablene) skal vi ha et utsagn

Predikat: $Q(n):2n+1=7 \forall n \in \mathbb{N}$
$Q(3)$ er sann, $Q(4)$ er usann.

#### konnektiver
Operasjon på/mellom utsagn
$\neg$ negasion (MKneg))
$\land$ og (MKland)
$\lor$ eller (MKlor)
$\implies$ impliserer (MK=>)
$\impliedby$ implisert av (MKimpliedby) 
$\Leftrightarrow$ ekvivalent med (MK<-->)

Negasjon: Hvis $P$ er sann, så er $\neg P$ usann. Hvis $\neg P$ er sann, så er $P$ sann.
$\neg \neg P=P$

Og: $P \land Q$ er sant *hvis og bare hvis både $P$ og $Q$ er sanne*
$\neg(P\land Q)$ er sann *hvis og bare hvis både $P$ og $Q$ er usanne 

Eller: $P \lor Q$ er sant *hvis $P$ eller $Q$ eller $P\land Q$ er sanne* 

| $P$ | $Q$ | $P \land Q$ |
| --- | --- | ----------- |
| S   | S   | S           |
| S   | U   | U           |
| U   | S   | U           |
| U   | U   | U           |

| P   | Q   | $P \lor Q$ |
| --- | --- | ---------- |
| S   | S   | S          |
| U   | S   | S          |
| S   | U   | S          |
| U   | U   | U          |


### Implikasjon
dersom $Q$ alltid er sann når $P$ er sann, så $P \implies Q$
"Jeg har en hundrelapp $\implies$ jeg har råd til en is"

Pass på hvilken vei pilen går. Det minst generelle impliserer ikke det mer generelle.

"Hvis P er usann, så kan vi egentlig ikke si noe om Q er det som egentlig står her"
fordi implikasjonen sier hva vi kan utlede dersom P er sant

Fra kalkulus: 
	Implikasjon: Vi påstår P, og at $P \implies Q$, Q er sant.
	Dersom vi fra P kan utlede Q:$P\implies Q$

"Q er minst like sann som P"

Sannhetstabell: 

| P   | Q   | $P\implies Q$ |     |
| --- | --- | ------------- | --- |
| U   | U   | S             |     |
| U   | S   | S             |     |
| S   | U   | U             |     |
| S   | S   | S             |     |

*Sannhetsverdi er uavhengig av veien mellom P og Q...*
*"Alle synes dette er rart*
Farris, men bare på torsdager osv. 

## Ekvivalens

$P \implies Q \land Q \implies P$
fill in the blanks!

| P   | Q   | $P \Leftrightarrow Q$ | $P \implies Q$ | $Q \implies P$ | $(P\implies Q)\land(P \impliedby Q)$ |
| --- | --- | --------------------- | -------------- | -------------- | ------------------------------------ |
| S   | S   |                       |                |                |                                      |
| U   | S   |                       |                |                |                                      |
| S   | U   |                       |                |                |                                      |
| U   | U   |                       |                |                |                                      |
dont be suspicious, dont be suspicious


# De Morgans lover for utsagn
$\neg(P \land Q)= \neg P \lor \neg Q$ 
Løs opp parentesen, og snu konnektivet!
$(A\cap B)^C=A^C \cup B^C$

$\neg(P \lor Q)=\neg P \land \neg P$

Sammenheng med De Morgan for mengder:
$P \leftrightarrow A$
$Q\leftrightarrow B$
$\neg \leftrightarrow ^C$
$\land \leftrightarrow \cap$
$\lor \leftrightarrow \cup$

Bevises ved sannhetstabell. Det gidder jeg ikke. 