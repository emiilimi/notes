
Sigbjørn Løland Boe. latterlig høyt utdannet:)

**Casestudie: Gulsott** -- fra chatots, til KI-agenter, til et forskningsverktøy

Gyllen regel: 3 tokens per ord. men engelsk har generelt færre tokens for samme mening

$P( \text{yellow}|\text{The newborns skin turned };\theta)$
Pretraining:
Tapsfunksjon tilpasses. Fortsette å generere neste token. 

Post-training.
Spørsmål inn, svar ut, stopp. 


Alignment: Få den til å gjøre det vi vil, ikke bare det som er vanlig på nettet. Verdier. 
Reward hacking. Lærer det vi belønner, ikke nødvendigvis det vi mente.

Ettertrening: Heksekunst. RLHF 

KI-agent vs chatbot.
Pandoras eske. Tilgang til hele PC-en.  Språkmodell + harness. 

Fordel med verktøy: Divisjon med 20 desimaler. Verktøy! (Tools:))

Iterasjon. Kraftigere. 



## GI de simuleringsverktøy
"no har me gjort mye tull"
"hvorfor er babyen gul?" "det er bare bilirubin" "det var jo ikke en forklaring"
sånn her ser bilubirin ut
kroppen lager det når gamle røde blodceller brytes ned - nyfødte blir kvitt det for sakte. Hvorfor gult?

Modellskala: elektroner. LYS.

Schrödingers likning $\hat{H}\Psi=E\Psi$ (mange løsninger, hver med sin energi E)
"også e d kvante da" "heltall! ekte tall oppover der" 
hoppe mellom tilstandende. Mangepartikkelproblem ("ene partikkel dytter på det andre") (Three body problem!) 
Må tilnærmes.

I stedenfor bølgefunkjson for hver enklelt elektron -- ser på (tettheten til) elektronskyen i stedenfor. Lettere å løse schrødingerlikningen - ett punkt, tre verdier. (Walter Kohn: SKYEN BESTEMMER ALT)
DFT-beregninger. Superdatamaskin. 


## MCP: Model context protocol
"liten detour"
Måten KI-agenter kan bruke verktøy på en litt tryggere måte. lager server som KI-agent interagerer med. (Integrasjon?)
HyMCP: egen MCP. Har verktøy: prosesser/attributter. veldig OOP aktig:) Returnerer resultat.
Trygt! 
MCP: gjør at agenten ikke kopierer seg selv, kan ikke vandre rundt på superdatamaskin og slete andre filer. Kun tilgant til verktøyene, ikke til superdatamaskinen i seg selv. 

*Gjennom HYMCP så kalkulererer claude code bølgelengdene til lyset. Tar opp mye blå og fiolett.* 

## Hvor flinke er disse KI-agentene?
Hva er en benchmark? Terminal-bench.

Paretofronten (Frontier!)

Agentic simulation benchmark! Kult. Opus 5.5 (foreløpige tall) 95%. Sonnet 5.5 92% Haiku: 86%
Hvilke feil? (Bruker en språkmodell til å klassifisere hvilke feil en annen språkmodell gjør)
Vitenskapelig er størst.


"hvordan kan man interagere med disse KI-agentene slik at de gjør noe som ligner på forskning?"


*Det ser blåforskjøvet ut, Gjør bedre ("Du bestemmer hvordan")*
*Har gjennomført i vakuum? Eller tatt lite hensyn til elektrontetthet.¨Gjør ting litt mer nøyaktig.*
blir bedre!

*Hvorfor fikser blått lys det? Lenger, komplisert oppgave*

Flipped molekyl - flere vannmolekyler binder seg. 
Veien videre:

"Overraskende pålitelige". Bedre modeller -- hvor stopper det?
Physical AI. Tilgang til robotarm. Biolab. Etc. 

Forskerens/brukerens rolle endres.
"eg vetsje ka som e mest skummelt, for forskere eller for studenter? Kanksje for alle"
# Spørsmål

"hvor mye har KI-agenter endret hverdagen din?"
Veldig mye. Mindre tett i detaljer. Person som gjør oppgavene for deg. Alle blir gruppeledere. Tror du vil jobbe mindre, jobber mer. Litt slitsomt. Ta stilling til veldig mye mer.
Ingen vei tilbake. Pandoras eske. Om du ikke bruker KI, havner du bakpå.

"hvordan er man sikker på at all forskningen ikke havner i alle selskapene?"
Ikke kryptert, den trengs til å predikere neste token. Opt-out, men få tror på det. Navier-Stokes: stjålet løsning fra matematikere? Tror ikke på det. Disse agentene er så gode i matematikk. 
Figma: samler inn data. Konkurrerer med oss om å anvende. Dataene er det som har verdi. Dette vil selskapene ha. DETTE ER SKUMMELT. 

"amerika og Kina pumper mye penger i dette, trenger man europeiske/norske datasentre?"
Beste måten å beskytte seg er å kunne bruke KI. Hugging Face - bruke dårlig kinesisk openweights. Fable-lansering. suverenitetsproblem. 
Mistral har en god modell??? What???
Superintelligens? Du kan bruke KI-agenter til å utivkle KI-agenter. Kanskje Europa kan ta igjen?

"Bias i realfag?"
Litt samme bias som mennesker. FOrklarer feil som riktig slik mennesker også gjør. Tillært av mennesker?
Gjetter seg frem til hva som skal være et ganske riktig svar, og finner frem til løsningen derifra.

"harness"
Lett for oss å lage. Mange muligheter her. 
Lage egen språkmodell er verre. 

"hva får forskermiljøet ut av dette?"
Med en gang: Masseproduksjon av artikler som ikke er kjempegode. Håper: gjøre ting som r vanskelige. 
"Woah vi løste dette problemet -- hva tjener man på dette?"
Matematikk: Estetisk vitenskap. Plante flagget. 
"kurere kreft? Kvalitativt nytt? Mer data, mer prossesering, er dette nok?"

hvor kreative er vi mennesker flest?
redd for: fordi de bare har lest alt, så er de bare gjennomsnittet? de virker mer intelligente enn som så?

"Er volumet det som er nyttig? Eller gjør de ting som er så avansert at vi mennesker sliter?"
God med tekst, god med kode, tålmodighet, itererer raskt. 

rutineoppgaver? nei. Om man kan veldig mye om et felt, tror man at de er veldig gode.

"Hvordan har verdien av forskingsyrket endret seg? Er det frykt i samfunnet blant forskere? Hvordan er stemninga?"
Negativ. Synes ikke alltid dette er så gøy. Slitsomt. 
redd. 



superhuman forsker? 
redd for å bli erstattet. ikke hyped. Ting går fortere og fortere. 

"juniorkompetanse."
Hva skal være rollen til utdanning? Går an å lære seg ting på andre måter. Utdanning: mental treningssenter. 
Det går ikke tapt. 

Mythos, alle måtte være så redde for denne modellen. Forsiktig release, trukket tilbake. Rope ulv, markedsføring. 
Vær varsom likevel? 
Dagens KI-agenter er ganske ansvarlige. Gjør ikke så mye feil, mindre feil enn mennesker.

Antropic Wetlab. Det er virkelig skummelt. Biovåpen, hacking. "Ikke så farlig for meg nå, men utviklingen."

"KI utviklingen går raskere enn den offentlige oppfatningen. ChatBot som generer bare feil tekst. Hva er konsekvenene av en forvirret offentlig oppfatning? For arbeidslivet, utdanning, utvikling?"
Fordummende omtale av KI. Hallusinering, snakker ennå om det. To ulike planeter. Forstå for å beskytte seg. 
Red teaming på MCP. Å ha kunnskap er veldig veldig viktig. 


"beste fremtidsscenario? og hva vil du vi skal ta med oss videre?"
bedre, men ikke superintelligente. tar manuelle arbeid. Masse å oppdage der ute! Global oppvarming, superledere, har lyst til å kunne svare på dette. AI for science! 
Kan fort bli negativt for forsker individuelt?

"poeng med utdannnign"
Tror han vil ha lite KI i utdannelse. Får mer enn nok av det ellers. Må lære deg å bruke det likevel. Litt mindre viktig å lære å kode nå enn før. 
I forskning: litt mer positivt til KI. 


