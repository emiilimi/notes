---
tags: [MAT1100, oppgaver, integrasjon]
---

# Integrasjon — gradvis vanskeligere

> [!info] Om settet
> Fem nivåer med stigende vanskelighetsgrad, og metodene er blandet på hvert nivå. Nivå 5 ligger på eksamensnivå og litt over.
> Oppgaver merket *(eksamen 20xx)* er hentet fra tidligere MAT1100-eksamener.
>
> Notat: [[Integrasjon]] · Fasit: [[Integrasjon - fasit]]

---

## Nivå 1

**1.1** $\displaystyle\int \left(3x^2 - \frac{4}{x} + e^{2x}\right) dx$

**1.2** $\displaystyle\int x\cos x\,dx$

**1.3** $\displaystyle\int_0^{\pi/2} \sin x\cos^2 x\,dx$

**1.4** $\displaystyle\int \frac{1}{x^2 - 1}\,dx$

**1.5** $\displaystyle\int \frac{\ln x}{x}\,dx$

**1.6** $\displaystyle\int \sin^2 x\,dx$

**1.7** $\displaystyle\int x\,e^{x^2}\,dx$

**1.8** La $F(x) = \displaystyle\int_0^x \sqrt{1+t^3}\,dt$. Finn $F'(x)$.

**1.9** $\displaystyle\int_1^\infty \frac{1}{x^2}\,dx$

---

## Nivå 2

**2.1** $\displaystyle\int_1^e \ln x\,dx$

**2.2** $\displaystyle\int \frac{e^x}{1+e^{2x}}\,dx$

**2.3** $\displaystyle\int x^2 e^{-x}\,dx$

**2.4** $\displaystyle\int_0^{\pi/4} \tan^2 x\,dx$

**2.5** $\displaystyle\int \frac{1}{x^2(x+1)}\,dx$ *(eksamen 2022)*

**2.6** $\displaystyle\int_0^1 \frac{x}{1+x^4}\,dx$

**2.7** $\displaystyle\int \arctan x\,dx$

**2.8** La $F(x) = \displaystyle\int_0^{x^2} e^{-t^2}\,dt$. Finn $F'(x)$.

**2.9** $\displaystyle\int_0^1 \frac{1}{\sqrt{x}}\,dx$

---

## Nivå 3

**3.1** $\displaystyle\int \frac{2x+1}{x^2+2x+2}\,dx$ *(eksamen 2024)*

**3.2** $\displaystyle\int \sin^3 x\cos^2 x\,dx$

**3.3** $\displaystyle\int e^x \sin x\,dx$

**3.4** $\displaystyle\int_0^4 \frac{1}{1+\sqrt{x}}\,dx$

**3.5** $\displaystyle\int \frac{1}{x^3+x}\,dx$ *(eksamen 2025)*

**3.6** $\displaystyle\int \sqrt{1-x^2}\,dx$

**3.7** $\displaystyle\int \frac{1}{1+e^x}\,dx$

**3.8** La $G(x) = \displaystyle\int_x^{x^2} \frac{\sin t}{t}\,dt$ for $x > 0$. Finn $G'(x)$.

**3.9** $\displaystyle\int_0^\infty x\,e^{-x}\,dx$

**3.10** $\displaystyle\int_0^1 \ln x\,dx$

---

## Nivå 4

**4.1** $\displaystyle\int \frac{x^3+1}{x^2-x}\,dx$

**4.2** $\displaystyle\int_0^1 \frac{1}{(1+x^2)^{3/2}}\,dx$

**4.3** $\displaystyle\int \sqrt{e^x - 1}\,dx$

**4.4** $\displaystyle\int_0^1 \frac{2\arcsin x}{\sqrt{1-x^2}}\,dx$ *(eksamen 2025)*

**4.5** $\displaystyle\int \frac{x^2+2x-1}{(x-1)(x^2+1)}\,dx$

**4.6** $\displaystyle\int \frac{x^2}{\sqrt{4-x^2}}\,dx$

**4.7** $\displaystyle\int x\arctan x\,dx$

**4.8** $\displaystyle\int \ln(x^2+1)\,dx$

**4.9** $\displaystyle\lim_{x\to 0} \frac{1}{x^3}\int_0^x \sin(t^2)\,dt$

**4.10** $\displaystyle\int_0^\infty \frac{1}{x^2+2x+2}\,dx$

**4.11** Avgjør om integralene konvergerer, og finn verdien hvis de gjør det.
a) $\displaystyle\int_2^\infty \frac{1}{x\ln x}\,dx$
b) $\displaystyle\int_2^\infty \frac{1}{x(\ln x)^2}\,dx$

---

## Nivå 5

**5.1** $\displaystyle\int e^{\sqrt{x}}\,dx$

**5.2** $\displaystyle\int \sin(\ln x)\,dx$

**5.3** La $I_n = \displaystyle\int_0^1 x^n e^x\,dx$ for $n \ge 0$.
a) Vis at $I_n = e - n\,I_{n-1}$ for $n \ge 1$.
b) Regn ut $I_0$ og $I_3$.
c) Forklar uten å regne hvorfor $0 < I_n < e$ for alle $n$.

**5.4** *(eksamen 2021)* La $u(x) = \displaystyle\int_0^x e^{t^2}\,dt$. Vis at
$$\int_0^x u(t)\,dt = x\,u(x) - \frac{e^{x^2}}{2} + \frac12.$$

**5.5** La $J_n = \displaystyle\int_0^{\pi/2} \sin^n x\,dx$.
a) Vis at $J_n = \dfrac{n-1}{n}\,J_{n-2}$ for $n \ge 2$.
b) Regn ut $J_4$ og $J_5$.
c) Vis at $\displaystyle\int_0^{\pi/2}\cos^n x\,dx = J_n$.

**5.6** *(eksamen 2025)* Avgjør om $\displaystyle\int_1^\infty \frac{x + 3\ln x}{x^3}\,dx$ konvergerer.

**5.7** La $f(x) = \displaystyle\int_0^x (t^2-1)\,e^{-t^2}\,dt$ for $x \in \mathbb{R}$. Finn hvor $f$ er voksende og avtakende, finn de lokale ekstremalpunktene, og avgjør hvor $f$ er konveks og konkav.

**5.8** Finn en kontinuerlig funksjon $f$ og en konstant $a > 0$ slik at
$$6 + \int_a^x \frac{f(t)}{t^2}\,dt = 2\sqrt{x} \qquad \text{for alle } x > 0.$$

**5.9** Finn $\displaystyle\lim_{n\to\infty} \sum_{k=1}^{n} \frac{n}{n^2+k^2}$.

**5.10** $\displaystyle\int_0^\infty x^3 e^{-x^2}\,dx$
