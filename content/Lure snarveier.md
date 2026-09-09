### **Common Math Symbols**

| Description               | LaTeX Code          | Example Output        | Latex Suite                              |
| ------------------------- | ------------------- | --------------------- | ---------------------------------------- |
| Subscript                 | `x_i`               | $x_1$​                | `_` (auto)                               |
| Superscript               | `x^2`               | $x^2$                 | `sr` (auto, kun ^2)                      |
| Fractions                 | `\frac{a}{b}`       | $\frac{a}{b}$​        | `a/b` Tab (auto-fraction)                |
| Square Root               | `\sqrt{x}`          | $\sqrt{x}$            | `sq` (auto)                              |
| Summation                 | `\sum_{i=1}^n`      | $\sum_{i=1}^n$        | `sum` (auto) → Tab                       |
| Integral                  | `\int_a^b`          | $\int_a^b f(x)=2x^2$​ | `int` (auto) → Tab; `dint` for definitiv |
| Greek Letters             | `\alpha, \beta \pi` | $\alpha \beta \pi$    | `@a`, `@b`, `pi`                         |
| Greek Letters (Uppercase) | `\Gamma, \Delta`    | $\Gamma \Delta$       | `@G`, `@D`                               |
| Infinity                  | `\infty`            | $\infty$              | `ooo` (auto)                             |
| Prikkprodukt              | `a\cdot b`          | $a\cdot b$            | `cdot` eller `**` (auto)                 |
| Produktet av en rekke     | `\prod`             | $\prod$               | `prod` (auto) → Tab                      |

Så hvis eg vil skrive $a^2 + b^2 = c^2$
Herlig. $$\sqrt{x}$$
Eller
$f(x)=2x^2$


$\vdots$  `\vdots`


## Symboler

Vanlige symboler kan vi finne i knappene i formeleditoren, men det tar ofte lang tid, og det er raskere å lære seg hurtigtastene for dem. Koden for de ulike symbolene er veldig lik LaTeX-kode.

Aktuelle koder:

| LaTeX Code        | Resultat          | Latex Suite               | LaTeX Code  | Resultat             | Latex Suite     |
| ----------------- | ----------------- | ------------------------- | ----------- | -------------------- | --------------- |
| `\in`             | $\in$             | `inn`                     | `\pm`       | $\pm$                | `+-`            |
| `\geq`            | $\geq$            | `>=`                      | `\infty`    | $\infty$             | `ooo`           |
| `\leq`            | $\leq$            | `<=`                      | `\wedge`    | $\wedge$             | *ingen snarvei* |
| `\neq`            | $\neq$            | `!=`                      | `\cdot`     | $\cdot$              | `cdot` / `**`   |
| `\leftarrow`      | $\leftarrow$      | *ingen snarvei*           | `\cup`      | $\cup$               | `orr`           |
| `\Leftarrow`      | $\Leftarrow$      | *ingen snarvei*           | `\sqrt{ }`  | $\sqrt{\phantom{x}}$ | `sq`            |
| `\rightarrow`     | $\rightarrow$     | `->`                      | `\subseteq` | $\subseteq$          | `sub=`          |
| `\Rightarrow`     | $\Rightarrow$     | `=>` (→ \implies)         | `\vee`      | $\vee$               | *ingen snarvei* |
| `\Leftrightarrow` | $\Leftrightarrow$ | `<->` (→ \leftrightarrow) | `\degree`   | $\degree$            | *ingen snarvei* |

> Snarveier merket **(auto)** eller uten "Tab" skrives ut med en gang. De uten merking krever `Tab` for å utløse selve LaTeX-koden (f.eks. skriv `sum`, så `Tab` for å få `\sum_{i=1}^{N}`). Symboler merket *ingen snarvei* finnes ikke i standardoppsettet til Latex Suite — du må skrive full LaTeX-kode, eller legge til en egen snippet i innstillingene.

## Greske bokstaver

Hvis du kjenner navnet på den greske bokstaven, så skriver du det med \ foran, og skiller med stor eller liten førstebokstav. Eksempler:

| Kode      | Resultat  | Latex Suite |
| --------- | --------- | ------------ |
| `\alpha`  | $\alpha$  | `@a`         |
| `\beta`   | $\beta$   | `@b`         |
| `\gamma`  | $\gamma$  | `@g`         |
| `\Delta`  | $\Delta$  | `@D`         |
| `\pi`     | $\pi$     | `pi`         |
| `\sigma`  | $\sigma$  | `@s`         |
| `\Sigma`  | $\Sigma$  | `@S`         |

> For greske bokstaver med korte navn (2–3 tegn, som `pi`, `phi`, `chi`, `rho`, `tau`) holder det å skrive navnet direkte — Latex Suite legger på backslash automatisk.

## Doble bokstaver til tallmengder

| Kode         | Resultat     | Betydning      | Latex Suite     |
| ------------ | ------------ | -------------- | ---------------- |
| `\mathbb{N}` | $\mathbb{N}$ | Naturlige tall | `NN`             |
| `\mathbb{Z}` | $\mathbb{Z}$ | Heltall        | `ZZ`             |
| `\mathbb{Q}` | $\mathbb{Q}$ | Rasjonale tall | *ingen snarvei*  |
| `\mathbb{R}` | $\mathbb{R}$ | Reelle tall    | `RR`             |

> `\doubleN/Z/Q/R` var Words snarveier i formeleditoren og er ikke gyldig LaTeX. I Obsidian bruker du `\mathbb{...}` i stedet.

## Mengdebyggingssyntaks

| Beskrivelse           | LaTeX Code       | Resultat            | Latex Suite            |
| ---------------------- | ---------------- | --------------------- | ------------------------ |
| Snitt (a snitt b)     | `A \cap B`       | $A \cap B$           | `and` (auto)            |
| Union (a union b)     | `A \cup B`       | $A \cup B$           | `orr` (auto)             |
| Mengdedifferanse       | `A \setminus B`  | $A \setminus B$      | `\\\` (auto)             |
| Delmengde              | `A \subseteq B`  | $A \subseteq B$      | `sub=` (auto)             |
| Er element i           | `x \in A`        | $x \in A$            | `inn` (auto)             |
| Er ikke element i      | `x \notin A`     | $x \notin A$         | `notin` (auto)           |
| Tom mengde             | `\emptyset`      | $\emptyset$           | `eset` (auto)             |
| Mengdebygger           | `\{ x : x > 0 \}` | $\{ x : x > 0 \}$   | `set` (auto, gir `\{ \}` med markør inni) |
$\vdots$  `\vdots`


> Etter `set` må du selv skrive innholdet og et kolon/strek (`:` eller `\|`) for betingelsen, f.eks. `set` → `\{ x : x > 0 \}`.

## Konjugert (komplekse tall)

| Beskrivelse                              | LaTeX Code         | Resultat           | Latex Suite                         |
| ----------------------------------------- | ------------------ | -------------------- | -------------------------------------- |
| Konjugert, strek over enkeltbokstav       | `\bar{z}`          | $\bar{z}$           | `zbar` (auto, kun for én bokstav)      |
| Konjugert, strek over lengre uttrykk      | `\overline{a+bi}`  | $\overline{a+bi}$   | *ingen snarvei*                        |
| Konjugert, stjerne-notasjon               | `z^*`              | $z^*$               | `conj` (auto, gir `^{*}` etter bokstaven) |

## Utsagnslogikk

Egendefinerte snarveier fra `MAT1105/Utsagnslogikk.md` — disse er ikke standard i Latex Suite, du har lagt dem inn selv i snippet-innstillingene.

| Beskrivelse                    | LaTeX Code    | Resultat        | Latex Suite (egendefinert) |
| ------------------------------- | -------------- | ----------------- | ----------------------------- |
| Negasjon (ikke)                 | `\neg`        | $\neg P$        | `MKneg`                       |
| Konjunksjon (og)                | `\land`       | $\land$         | `MKland`                       |
| Disjunksjon (eller)             | `\lor`        | $\lor$          | `MKlor`                        |
| Implikasjon (impliserer)        | `\implies`    | $\implies$      | `MK=>` (standard `=>` finnes også) |
| Omvendt implikasjon (implisert av) | `\impliedby` | $\impliedby$   | `MKimpliedby` (standard `=<` finnes også) |
| Ekvivalens (hvis og bare hvis)  | `\Leftrightarrow` | $\Leftrightarrow$ | `MK<-->`                   |
| For alle                        | `\forall`     | $\forall$        | *ingen snarvei*                |
| Det finnes                      | `\exists`     | $\exists$        | *ingen snarvei*                |

> $\land$/$\lor$ er samme symboler som brukes for snitt/union i mengdelære (`\wedge`/`\vee` gir identisk resultat) — konteksten avgjør om det leses som "og"/"eller" (logikk) eller "snitt"/"union" (mengder).

> `\bar` gir en kort strek rett over én bokstav (typisk for $\bar z$), mens `\overline` strekker streken over hele uttrykket — bruk den når du konjugerer noe som `a+bi`.

## Matrisesyntaks

Eksempel:

```
$$
\begin{pmatrix}
a & b \\
c & d
\end{pmatrix}
$$
```

$$\begin{pmatrix} a & b \\ c & d \end{pmatrix}$$

| Miljø        | Parentes          | LaTeX Code                                | Latex Suite         |
| ------------- | ------------------ | ------------------------------------------- | --------------------- |
| `pmatrix`    | ( )                | `\begin{pmatrix} ... \end{pmatrix}`        | `pmat` (auto, i `$$`) |
| `bmatrix`    | [ ]                | `\begin{bmatrix} ... \end{bmatrix}`        | `bmat` (auto)          |
| `Bmatrix`    | { }                | `\begin{Bmatrix} ... \end{Bmatrix}`        | `Bmat` (auto)          |
| `vmatrix`    | \| \| (determinant) | `\begin{vmatrix} ... \end{vmatrix}`        | `vmat` (auto)          |
| `Vmatrix`    | ‖ ‖ (norm)          | `\begin{Vmatrix} ... \end{Vmatrix}`        | `Vmat` (auto)          |
| `matrix`     | ingen              | `\begin{matrix} ... \end{matrix}`          | `matrix` (auto)        |
| `cases`      | { (kun venstre)    | `\begin{cases} ... \end{cases}`            | `cases` (auto)         |

> Skille mellom kolonner: `&`. Ny rad: `\\`.
> Inni en matrise/cases-blokk i Latex Suite: `Tab` setter inn `&`, `Enter` setter inn `\\` og ny linje, `Shift+Enter` hopper til slutten av neste linje (bruk denne for å komme deg ut av matrisen).
> Trippel- eller flerlinjematriser skrives med samme mønster, bare fortsett med `&` og `\\` for hver rad.
