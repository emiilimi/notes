---
tags: [MAT1100, fasit, integrasjon]
---

# Fasit: [[Integrasjon - oppgavesett]]

> Alle svar er sjekket på datamaskin. $+\,C$ er utelatt.

## Nivå 1

**1.1** $x^3 - 4\ln|x| + \tfrac12 e^{2x}$
**1.2** $x\sin x + \cos x$ (delvis)
**1.3** $\tfrac13$ ($u = \cos x$)
**1.4** $\tfrac12\ln\left|\frac{x-1}{x+1}\right|$ (delbrøk: $\frac{1/2}{x-1} - \frac{1/2}{x+1}$)
**1.5** $\tfrac12(\ln x)^2$ ($u = \ln x$)
**1.6** $\tfrac{x}{2} - \tfrac14\sin 2x$ ($\sin^2 x = \tfrac12(1 - \cos 2x)$)
**1.7** $\tfrac12 e^{x^2}$ ($u = x^2$)
**1.8** $F'(x) = \sqrt{1+x^3}$ (fundamentalteoremet)
**1.9** $\lim_{b\to\infty}\left[-\tfrac1x\right]_1^b = 1$

## Nivå 2

**2.1** $[x\ln x - x]_1^e = 1$ (delvis med $f = 1$)
**2.2** $\arctan(e^x)$ ($u = e^x$)
**2.3** $-(x^2 + 2x + 2)e^{-x}$ (delvis to ganger)
**2.4** $1 - \frac{\pi}{4}$ ($\tan^2 x = \frac{1}{\cos^2 x} - 1$)
**2.5** $-\ln|x| - \frac1x + \ln|x+1|$ (delbrøk $\frac{A}{x} + \frac{B}{x^2} + \frac{C}{x+1}$ med $A = -1$, $B = 1$, $C = 1$)
**2.6** $\frac{\pi}{8}$ ($u = x^2$, så $\tfrac12\int_0^1 \frac{du}{1+u^2}$)
**2.7** $x\arctan x - \tfrac12\ln(1+x^2)$ (delvis med $f = 1$, så $u = 1+x^2$)
**2.8** $F'(x) = e^{-x^4}\cdot 2x$ (fundamentalteoremet og kjerneregelen)
**2.9** $\lim_{a\to 0^+}\left[2\sqrt x\right]_a^1 = 2$

## Nivå 3

**3.1** $\ln(x^2+2x+2) - \arctan(x+1)$ ($2x + 1 = (2x+2) - 1$, og fullfør kvadratet)
**3.2** $-\tfrac13\cos^3 x + \tfrac15\cos^5 x$ (skriv $(1-\cos^2 x)\cos^2 x\sin x$, $u = \cos x$)
**3.3** $\tfrac12 e^x(\sin x - \cos x)$ (delvis to ganger gir $I = e^x\sin x - e^x\cos x - I$)
**3.4** $4 - 2\ln 3$ ($x = u^2$, $dx = 2u\,du$, grenser $0 \to 2$, og $\frac{2u}{1+u} = 2 - \frac{2}{1+u}$)
**3.5** $\ln|x| - \tfrac12\ln(x^2+1)$ (delbrøk: $\frac1x - \frac{x}{x^2+1}$)
**3.6** $\tfrac12\left(\arcsin x + x\sqrt{1-x^2}\right)$ ($x = \sin t$)
**3.7** $x - \ln(1+e^x)$ ($\frac{1}{1+e^x} = 1 - \frac{e^x}{1+e^x}$)
**3.8** $G'(x) = \frac{\sin(x^2)}{x^2}\cdot 2x - \frac{\sin x}{x} = \frac{2\sin(x^2) - \sin x}{x}$ (skriv $G = \int_1^{x^2} - \int_1^x$)
**3.9** $1$ (delvis: $[-xe^{-x} - e^{-x}]_0^b \to 1$, siden $be^{-b} \to 0$)
**3.10** $-1$ ($[x\ln x - x]_a^1 \to -1$ når $a \to 0^+$, siden $a\ln a \to 0$)

## Nivå 4

**4.1** $\tfrac12 x^2 + x - \ln|x| + 2\ln|x-1|$ (polynomdivisjon: $x + 1 + \frac{x+1}{x(x-1)}$, så delbrøk $-\frac1x + \frac{2}{x-1}$)
**4.2** $\frac{1}{\sqrt2}$ ($x = \tan t$ gir $\int_0^{\pi/4}\cos t\,dt$)
**4.3** $2\sqrt{e^x-1} - 2\arctan\sqrt{e^x-1}$ ($u = \sqrt{e^x-1}$, $x = \ln(u^2+1)$, $dx = \frac{2u}{u^2+1}\,du$)
**4.4** $\frac{\pi^2}{4}$ ($u = \arcsin x$ gir $\int_0^{\pi/2} 2u\,du$)
**4.5** $\ln|x-1| + 2\arctan x$ (delbrøk: $\frac{1}{x-1} + \frac{2}{x^2+1}$)
**4.6** $2\arcsin\frac{x}{2} - \frac{x\sqrt{4-x^2}}{2}$ ($x = 2\sin t$ gir $4\int\sin^2 t\,dt$)
**4.7** $\tfrac12(x^2+1)\arctan x - \tfrac{x}{2}$ (delvis med $F = \tfrac12x^2$, så $\frac{x^2}{1+x^2} = 1 - \frac{1}{1+x^2}$)
**4.8** $x\ln(x^2+1) - 2x + 2\arctan x$ (delvis med $f = 1$, så $\frac{2x^2}{x^2+1} = 2 - \frac{2}{x^2+1}$)
**4.9** $\tfrac13$ (l'Hôpital og fundamentalteoremet: $\frac{\sin(x^2)}{3x^2} \to \frac13$)
**4.10** $\frac{\pi}{4}$ ($[\arctan(x+1)]_0^b \to \frac{\pi}{2} - \frac{\pi}{4}$)
**4.11** a) Divergerer: $[\ln(\ln x)]_2^b \to \infty$. b) Konvergerer: $\left[-\frac{1}{\ln x}\right]_2^b \to \frac{1}{\ln 2}$. (Begge med $u = \ln x$.)

## Nivå 5

**5.1** $2e^{\sqrt x}(\sqrt x - 1)$ ($x = u^2$ gir $2\int ue^u\,du$, så delvis)
**5.2** $\tfrac{x}{2}\big(\sin(\ln x) - \cos(\ln x)\big)$ ($x = e^u$ gir $\int e^u\sin u\,du$, som er 3.3)
**5.3** a) Delvis med $F = e^x$, $g = x^n$: $[x^ne^x]_0^1 - n\int_0^1 x^{n-1}e^x\,dx = e - nI_{n-1}$.
b) $I_0 = e - 1$, $I_1 = 1$, $I_2 = e - 2$, $I_3 = 6 - 2e$.
c) På $(0, 1)$ er $0 < x^ne^x < e$, og intervallet har lengde 1.
**5.4** Begge sider er $0$ i $x = 0$. Deriver høyresiden: $u(x) + x\,u'(x) - xe^{x^2} = u(x)$, fordi $u'(x) = e^{x^2}$ (fundamentalteoremet). Venstresiden har også derivert $u(x)$. To funksjoner med lik derivert og lik verdi i ett punkt er like. *(Eller: delvis integrasjon med $f = 1$, $g = u$.)*
**5.5** a) Delvis med $F = -\cos x$, $g = \sin^{n-1}x$: $J_n = (n-1)\int_0^{\pi/2}\sin^{n-2}x\cos^2 x\,dx$. Bytt $\cos^2 x = 1 - \sin^2 x$: $J_n = (n-1)(J_{n-2} - J_n)$, og løs for $J_n$.
b) $J_0 = \frac{\pi}{2}$ og $J_1 = 1$, så $J_4 = \frac34\cdot\frac12\cdot\frac{\pi}{2} = \frac{3\pi}{16}$ og $J_5 = \frac45\cdot\frac23 = \frac{8}{15}$.
c) $x = \tfrac{\pi}{2} - t$: $\cos(\tfrac{\pi}{2} - t) = \sin t$, $dx = -dt$, og grensene byttes ($\tfrac{\pi}{2} \to 0$). Minustegnet snur dem tilbake.
**5.6** Konvergerer. Siden $\ln x \le x$, er $0 \le \frac{x + 3\ln x}{x^3} \le \frac{4x}{x^3} = \frac{4}{x^2}$, og $\int_1^\infty \frac{4}{x^2}\,dx$ konvergerer (sammenligningstesten). (Integralet kan også regnes ut: $\tfrac74$.)
**5.7** $f'(x) = (x^2-1)e^{-x^2}$: $f$ er voksende på $(-\infty, -1]$ og $[1, \infty)$, avtakende på $[-1, 1]$, med lokalt maksimum i $x = -1$ og lokalt minimum i $x = 1$. $f''(x) = 2x(2 - x^2)e^{-x^2}$: konveks på $(-\infty, -\sqrt2]$ og $[0, \sqrt2]$, konkav på $[-\sqrt2, 0]$ og $[\sqrt2, \infty)$.
**5.8** Deriver begge sider: $\frac{f(x)}{x^2} = \frac{1}{\sqrt x}$, så $f(x) = x^{3/2}$. Sett $x = a$: $6 = 2\sqrt a$, så $a = 9$.
**5.9** $\frac{n}{n^2+k^2} = \frac1n\cdot\frac{1}{1+(k/n)^2}$ er en riemannsum for $\int_0^1 \frac{1}{1+x^2}\,dx = \frac{\pi}{4}$.
**5.10** $\tfrac12$ ($u = x^2$ gir $\tfrac12\int_0^\infty ue^{-u}\,du$, som er 3.9)
