[[GAUSSELIMINASJON]]
[[Matriser]]


1. $A$ is row equivalent with $I_{n}$​.
2. $A\vec{x}=0$ has $\vec{x}=0$ as the only solution.
3. $A\vec{x}=\vec{b}$ has a unique solution for all right hand sides $b$.
4. $A$ can be written as a product of elementary matrices.
5. $A$ is invertible.

Bare husk disse. Er viktig. Trust. 

### Finne inversmatrise

$(A\:\:In)$ også gjør radoperasjoner til $A=I_{n}$, da har du $A^-1$ på andre siden:)

Husk at $A$ kan skrive som et produkt av elementærmatriser og $A^-1$ som et produkt av de inverse radoperasjonene
OBS rekkefølge

om $A=(E_{n} E_{n-1}\dots E_{2}E_{1})$
Da er $A^{-1}=(F_{1}F_{2}\dots F_{n-1}F_{n})$ der $F_{1}=E_{1}^{-1}$, $F_{2}=E_{2}^{-1}$ osv. 
slik at $AA^{-1}=E_{n} E_{n-1}\dots E_{2}E_{1}F_{1}F_{2}\dots F_{n-1}F_{n}$ 
og $E_{1}F_{1}=I_{n}$, $E_{2}F_{2}=I_{n}$ osv. 
