![[Pasted image 20261027110616.png]]
(creds til Ida for pen figur)
Ser her at vi får to speilvendte trekanter, like vinkler og lengder, når arket er brettet slik at hjørnet ligger på kanten av arket nederst:)


$\cos \theta=\frac{x}{y}$
$\cos (\pi-2\theta)=-\cos(2\theta)=1-2\cos^2\theta=\frac{a-x}{x}=\frac{a}{x}-1$
altså $1-2(\cos \theta)^{2}=\frac{a}{x}-1$
setter inn $(\cos \theta)^2=\frac{x^{2}}{y^{2}}$

$$
\begin{align}
1-\frac{2x^{2}}{y^{2}}&=\frac{a}{x}-1 \\
\frac{2x^{2}}{y^{2}} & =\frac{a}{x}-2 \\
-\frac{2x^{2}}{\left( \frac{a}{x}-2 \right)} & =y^{2} \\
y^{2}=\frac{2x^{3}}{2x-a}
\end{align}
$$


Ettersom vi skal finne korteste mulige lengde, deriverer vi denne funkjsonen og setter lik null. Vi ser at dersom $x=0$ så er hypotenusen (lengden på papirbretten) også lik null, men da er ikke papiret brettet!

Vi deriverer (fortsatt kvadratet av lengden, men bunnpunktet til kvadratfunkjsonnen vil ligge i samme x-verdi som bunnpunkjtet til lengdefunksjonen)

$$
\begin{align}
\left( \frac{2x^{3}}{2x-a} \right)'  & = \frac{6x^{2}(2x-a)-2x^{3}(2)}{(2x-a)^2} \\
 & =\frac{12x^{3}-6x^{2}a-4x^{3}}{(2x-a)^{2}} \\
 & =\frac{8x^{3}-6x^{2}a}{(2x-a)^{2}} \\
 & =\frac{2x^{2}(4x-3a)}{(2x-a)^{2}}
\end{align}

$$

Ser også av dette uttrykket at om $x=\frac{1}{2}a$ får vi et problem. Dette stemmer godt med figuren - om $x$ går mot $\frac{1}{2}a$, går lengden av hypotenusen mot uendelig. Dersom $x=\frac{1}{2}a$, er arket brettet i to på langs, og trekanten blir et rektangel...


Uansett: Denne vil være null når telleren er null og nevneren ikke er null: 
$2x^{2}=0$ når $x=0$, men som nevnt over gir dette at papiret ikke er brettet i det hele tatt. 
$4x-3a=0$ gir at $x=\frac{3}{4}a$, og da er $2x-a \neq 0$


Går tilbake til uttrykket for kvadratet av hypotenusen:
$y^{2}=\frac{2x^{3}}{2x-a}$ gir at $y=x\left( \sqrt{ \frac{2x}{2x-a} } \right)$
setter inn for x:
$y=\frac{3}{4}a \sqrt{ \frac{\frac{3}{2}a}{\frac{3}{2}a-a}}=\frac{3}{4}a \sqrt{ \frac{\frac{3}{2}}{\frac{1}{2}} }=\frac{3}{4}a\sqrt{ 3 }$
