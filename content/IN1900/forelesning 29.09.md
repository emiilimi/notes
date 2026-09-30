
Eksamen/midtveis: praktisk: trenger ikke ta med pc. 
Generelle tips: 
Vær litt nøye. Enkle oppgaver, men enkelt å gjøre slurvefeil.

Ting man bør kunne: 
- List comprehensions
```Python
#a = [expression for var in sequence]
a=[4*i for i in range(100)]

b = [1,2,3,4,5]
c = [i+1 for i in range 5]
d = [2x for x in c]
```



```Python
import numpy as np

#data=np.loadtxt("xy.txt")


x=[]
y=[]
with open('xy.txt') as infile:
	for line in infile:
		xy = line.split() #metode som hører til tekststrengklassen. Dette blir en liste av to tekststrenger
		x.append(float(xy[0]))
		y.append(float(xy[1]))		
#fillesning

#Kan godt plotte lister, men vi konverterer til arrays

x=np.array(x)
y=np.array(y)

print(f'Max y ){np.max(y)}, min y= {np.min(y)}, mean = {np.mean(y)}')

plt.plot(x,y)
plt.show()
```



Så plotter vi cosinus til 18pi med 20 pkt og får et veldig misvisende svar. 

Løsning av likninger: 

Halveringsmetoden forrige uke.  (Kan jeg implementere det? tror det)
Sjekker intervaller: i hvilken halvdel skifter funksjonen fortegn? 

Noen av problemene med numeriske løsninger: hvilket nullpunkt man finner, avhenger av hvor man begynner. 

Halveringsmetoden er treig!

Derfor: Newtons metode. Ikke skrevet av Newton (skrevet av Simpson). Men ideer fra Newton. 
Finner nullpunktet til linære tangent, bruker det som neste punkt. 

$a=f'(x_{0})=\frac{\Delta y}{\Delta x}=\frac{f(x_{1})-f(x_{0})}{x_{1}-x_{0}}$

$y-y_{0}=a(x-x_{0})$

$y=f'(x_{0})(x-x_{0})+f(x_{0})=0$

$f'(x)=f'(x_{0})-f(x_{0})$

$f'(x_{0})+b=f(x_{0})$, $b=f(x_{0})-f'(x_{0})$

er lik null når $f'(x_{0})-f(x_{0})+b=0$

$x-\frac{f'(x_{0})}{f(x_{0})}$


"implementer sekantmetoden kommer aldri på eksamen"
"det kommer: slik ser sekantmetoden ut. Implementer den"
