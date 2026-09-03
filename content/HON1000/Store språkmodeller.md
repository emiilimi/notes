
Ane: PhD i forklarbarhet i KI, inted, 

**Stor språkmodell:** Trent algoritme, input, output. Stor: Billioner(trillions??? stort sett snakk om milliarder) av trente parameter. 
(Hva er en algoritme? En oppskrift, input, output, parameter)

Små språkmodeller (ekspersystemer?? Ikke trent på samme måte. Alica fra 90-tallet, menneskedesignet.) Siri?

Trent opp - justeringer i oppskriften. (Men oppskriften justeres ikke underveis)

For store språkmodeller: trent på å gjette neste ord (mest sannsynlige)
Men egentlig gjette neste token... og multimodale, gjette neste handling,
**temperatur** grad av random: hvor ofte den velger noe annet enn det mest sannsynlige. 

Rekursivt: Kommer bare opp ned neste ordet hver gang? Derfor koster det mye og bruker mye vann (Bruker ikke så mye vann tho?). For å lage en liten tekst, må kjøres kanksje 300 ganger? 

### Hvorfor bryr vi oss om hvordan språkmodeller er bygget opp?
Etikk. (Vann, energiforburk, ressursforbruk) 
Sammenligne med menneskelig intelligens? Utforske grunnleggende spårsmål: bevvissthet etc.
Forstå bias etc.

For å finne ut hvordan de kan bli bedre?
Anvendelser, begrensninger.

## Transformer-arkitektur
Klassisk diagram, attention is all you need.
Arkitektur: Hvilke blokker kjøres, noen kan kjøre parallelt, noen avhenger av hverandre.  (I store språkmodeller skjer MANGE ting parallellt)

- Embedding-blokker
Overføring av informasjon fra et medium til et annet (egentlig fossiler som ble embedded i stein)
Ord overført til en vektor (tall embedded i et matematisk rom). "bevarer semantiske forhold"
(ligger mer detaljert figur i presentasjon)
"... liker maskiner veldig godt, jafs, jafs"

- Attention-blokker
SKJØNNE HVA som er viktig. 
Self-attention: Ord i forhold til resten av rteksten. Egen rolle.
Multi-head-attention: (globale ting i teksten). Fortid? Spørsmål? Stil? Språk? Attention heads følger med på det. 16-128 attention heads per attention-blokk. (intuitivt for mennesker)

Hovedkonsept: finne ut hva som er viktig i en setning

- Feed Forward-blokker
Finner ut hva som er viktig (attention), og mater det videre slik at det prosseseres flere ganger. Ekstra prossesering til utvalgte ord.

## Trening
Laste ned alt som finnes på internett. Trenes på ett ord av gangen. (Mye rart på internett, ikke represententativ. "Quora reply". Bøker? Vitenskap?)
Bra, fordi kombinerer embeddings, 

