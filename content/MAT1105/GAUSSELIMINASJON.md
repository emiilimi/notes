fortsettelse av [[Matriser]]

### Step by step
hvis $x_{n+1}$ finnes: 
	finn likning med $x_{n+1}$, sett dene øverst
		skaler til ledende 1-er.
		eliminer andre instanser av $x_{n+1}$ (addisjonsmetoden)


### Radekvivalens


### Elementærmatriser

Matriser som er radekvivalente med $I_{n}$
### Kompleksitet
$A-I_{n}$
$\frac{2n^{3}}{3}$ operasjoner kreves for å få $A$ på redusert trappeform
 Når du har en ledende 1-er --> $2k^{2}$ operasjoner for å multiplisere og addere med hver rad
 enkle overslag på hvor mange operasjoner dette vil kreve.


### Løse to systemer samtidig
Samme koeffisientmatrise: Samme gausseliminasjon, radreduserer. Bare at de to søylene lengst til høyre vil være løsningene.

[[Inverse matriser]]

### Gausseliminasjon med programmering<3
(IKKE PENSUM)

```Python
def gaussian_elimination(A,verbose=True):
    m, n = np.shape(A)
    piv = np.zeros(m).astype(int)
    i, j = 0, 0
    while i < m and j < n:
        k = i
        while k < m and abs(A[k,j]) < 10**(-6): ##Håndterer avrundingsfeil
            k += 1
        if k == m:
            j += 1
        else:
            if k > i:
                A[[k,i]] = A[[i,k]]
                if verbose:
                    print(f"Swapped row {i} and {k}:\n", A)
            A[i,j:] = A[i,j:]/A[i,j]
            if verbose:
                print(f"created a leading one at pos. ({i},{j}):\n",A)
            A[(i+1):,j:] = A[(i+1):,j:] - A[(i+1):,[j]] @ A[[i],j:]
            if verbose:
                print(f"zeroed out below row {i} in col. {j}:\n", A)
            piv[i] = j
            i += 1; j += 1
    i -= 1
    while i > 0:
        j = piv[i]
        A[:i,j:] = A[:i,j:] - A[:i,[j]] @ A[[i], j:]
        if verbose:
            print(f"zeroed out above row {i} in col. {j}:\n", A)
        i -= 1
```


