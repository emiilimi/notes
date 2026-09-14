## Variabler
kan definereres. Flott. 
```Python
a=5 #int
b="dette er en tekst av tipen string"
c=9.0 #float
d=6
e=b/a #blir dette float uansett om det går opp?
```

Vi kan konvertere mellom typer og sjekke type
```Python
a = 3 # a er int 
b = float(a) # b er float 
3.0 c = 3.9 # c er float 
d = int(c) # d er int 3 
d = round(c) # d er float 4.0 
d = int(round(c)) # d er int 4 
d = str(c) # d er str '3.9' 
e = '-4.2' # e er str 
f = float(e) # f er float -4.2
print(type(a)) # gir <class 'int'>
```
Andre eksempler
```Python
jack="""jeg viste ikke at man kan 
skrive string over 
flere linjer med 
triple anførselstegn
"""
"""Samme prinsipp 
med kommentarer
over flere linjer"""
'''
men da skrive man gjerne heller 
sånn?
'''


a=True
print(type(a)) #<class 'bool'>
```

Også vær forsiktig med å multiplisere stings og integers og sånt. 

EN STATEMENT PER LINJE PLIS
men om du vil være sær:
```Python
a=9+10+(5*a)/5000\
-59/20 #Fortsett over to linjer med backslash
b=6;c=5 #semikolon for å makrere at linjen er slutt slik at du kan begynne på neste linje

```


## Formatering

```Python
t = 1.234567 
print(f"Standard utskrift gir t = {t}.") 
print(f"Vi kan angi presisjon: t = {t:.2}.") print(f"Kontrollere antall desimaler: t = {t:.2f}.") 
print(f"Eller plassen som brukes til utskriften: t = {t:8.2f}.")
print(f'med heltall kan vi pruke d for digit{r:8.2f}')
```
Men code block var visst ikke så god på det.


## Importering av bibliotek

Forskjell på 
```Python
from numpy import sin, pi
##helst ikke gjør from numpy import * 
x=sin(pi/2)
```
og 
```Python
import numpy as np
x=np.sin(pi/2)
```


## Løkker
for og while
```Python
for n in range(5):#kjører 5 ganger
	print(n) #0,1,2,3,4

for n in range(1,4):
	print(n) #1,2,3
	
for n in range(1,6,2):
	print(n) #1,3,5
```
```Python
while True:
	print("Denne gjentas for alltid")
k=0
while k<=5: #insert mer avansert uttrykk
	k+=1
	print(k)
```

## Lister

nå er jeg lei av listeoperasjoner


iterere over lister:
```Python
byer=["Bergen","Oslo","Trondheim"]
for by in byer:
	print(by)
```
Iterere over to lister med zip!
```Python
for i in range(len(Cdegrees)): 
	print(Cdegrees[i], Fdegrees[i])
	
for C, F in zip(Cdegrees, Fdegrees): 
	print(C, F)

```
Utsnitt/slices/dellister. Kopier av oppprinnelig liste.

### Listeoperasjoner:
![[Pasted image 20260910125136.png]]
#### Tupler
Konstante lister, kjører raskere. Konstante. kan bruker som nøkler i ordbøker/dictionairies.
Iterere over dictionaries:


### Filer

```Python
with open("precip_roma.txt") as infile: months = [] rainfall = [] infile.readline() # hopp over første linje 
for line in infile: 
	words = line.split() # words[0]: måned, words[1]: nedbør 
	months.append(words[0]) 
	rainfall.append(float(words[1])) 
months = months[:-1] # Dropp "Year" 
annual_avg = rainfall[-1] # Lagre årsgjennomsnittet 
rainfall = rainfall[:-1] # Fjern fra listen

```