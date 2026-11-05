Flervalg.
1. c) SkywalkerLuke
2. 010201 d
3. 2 11 4 12 6 13 8 14 10 15 12 16 14 17 16 18 18 19 20 20, 20 er riktig svar
4. lambda
5. 10?? vet ikkeh va call egt betyr
6. assertionerror
7. Dictionairy utskrift:
{('a':6"),('work':1),('dull':1)}
8. Volum av prisme: 
```Python
def volume(liste):
	l, b, h = liste #er dette gyldig?
	#l=liste[0] osv går også an
	volum=l*b*h
	return volum

```

9. Stykkvis lineær funksjon
```Python
def piecewise(x,a,b):
	if x<a:
		return 0
	else if x<b:
		return (x-a)/(b-a)
	else:
		return 1
		
def test_piecewise():
	a=0
	b=1
	x1,x2,x3=0.3,4,-1
	excpected=[0.3, 1,0]
	computed=[piecewise(x1),piecewise(x2),piecewise(x3)]
	assert excpected==computed
```

OBS GLEMTE FLYTTALL
9. Stykkvis lineær funksjon
```Python
def test_piecewise():
	a=0
	b=1
	tol=1e-10
	x1,x2,x3=0.3,4,-1
	excpected=[0.3, 1,0]
	computed=[piecewise(x1,a,b),piecewise(x2,a,b),piecewise(x3,a,b)]
	for e,c in zip(excpected, computed):
		assert abs(e-c)<tol

```
10. Implementasjon av en sum
```Python
import math
def sinh(x,N):
	return sum([(x**(2*n+1))/math.factorial(2*n+1) for n in range(N+1)])

```
11. Filhåndtering og dictionaries
```Python
def read_city_file(filename):
	bydict={}
	with open (filename) as fil:
		for line in fil.readlines() ## Hva er forskjellen på for line in fil og for line in fil.readlines()
			args=line.split(;) #line.split(";")?
			bydict[args[1]][args[0]]=int(args[2]) #er dette lov? ja men vi sjekker først om country er i dictionarien
			
def write_city_file(country_dict, filename):
	with open (filename, 'a') as fil:
	for country, city_dict in country_dict.items():
		for city, population in city_dict.items():
			fil.write(f'{city};{country};{population}')
			
def filter_cities(country_dict, min_pop):
	for country, city_dict in country_dict.items():
		for city, populaition in city_dict:
			if populaition<min_pop:
				city_dict.remove(city)
	 #riktig?
```

12. Vektorer i 3D
```Python
class Vec3D:
	def __init__(self, liste):
		self.x=liste[0]
		self.y=liste[1]
		self.z0=liste[2]
	def __add__(self, obj):
		x1=self.x+obj.x
		x2=self.y+obj.y
		x3=self.z+obj.z
		return(Vec3D([x1,x2,x3]))
	
	def __mul__(self, scalar): 
		return(Vec3D([self.x*scalar,self.y*scalar,self.z*scalar]))
	def __str__(self):
		return(f"({self.x}, {self.y}, {self.z})")	
```

13. Differenslikninger:
```Python
import numpy as np
def LotkaVolterra(N,a,b,c,d,x0,y0):
	xverdier=np.zeros(N)
	yverdier=[]
	x=x0
	y=y0
	xverdier[0]=x
	yverdier.append(y0)
	for n in range(1,N):
		forrigex=x
	
		x=x+a*x-(b*x*y)
		y=y+d*forrigex*y-c*y #eller definere de samtidig og droppe forrigex
		xverdier[n]=x
		yverdier.append(y)
	return(xverdier, np.array(yverdier))
```
14. Baklengs Euler
```Python
def backward_euler_decay(lmbda,T,N,u0):
	timesteps=np.linspace(0,T,N)
	deltat=timesteps[1]-timesteps[0] # eller T/(N)?
	løsninger=np.zeros(N)
	løsninger[0]=u0
	u=u0
	for n in range (1,N+1):
		u=u/(1+deltat*lmbda)
		løsninger[n]=u
	return(timesteps,løsninger)
```
15. Modellering med ODE-systemer
```Python
def SEID(t,u):
	p=0.0233
	q=0.1
	r=1/(10.38)
	s,e,i,d=u
	liste=[-p*s(t)*i(t), p*s(t)*i(t)]
	liste.append(-p*s(t)*i(t))
	
	
	
import numpy as np 
class ODESolver: 
	def __init__(self, f): 
		self.f = lambda t, u: np.asarray(f(t, u), float)
	
	def set_initial_condition(self, u0): 
		if np.isscalar(u0): # scalar ODE 
			self.neq = 1 # no of equations 
			u0 = float(u0) 
		else: # system of ODEs 
			u0 = np.asarray(u0) 
			self.neq = u0.size # no of equations 
		self.u0 = u0 
	def solve(self, t_span, N): # t_span: start and final time as a tuple/list of length 2 
	# N: number of time steps 
		t0, T = t_span 
		self.dt = (T - t0) / N 
		self.t = np.zeros(N + 1) # N steps ~ N+1 time points 
		if self.neq == 1: 
			self.u = np.zeros(N + 1) 
		else: 
			self.u = np.zeros((N + 1, self.neq)) 
			msg = "Please set initial condition before calling solve" 
			assert hasattr(self, "u0"), msg 
			self.t[0] = t0 
			self.u[0] = self.u0 
			for n in range(N): 
				self.n = n 
				self.t[n + 1] = self.t[n] + self.dt 
				self.u[n + 1] = self.advance() 
				return self.t, self.u 
				
class ForwardEuler(ODESolver): 
		def advance(self):
		u, f, n, t = self.u, self.f, self.n, self.t 
		dt = self.dt 
		return u[n] + dt * f(t[n], u[n]) 
class RungeKutta4(ODESolver): 
	def advance(self):
	 u, f, n, t = self.u, self.f, self.n, self.t dt = self.dt 
	 dt2 = dt / 2.0 
	 k1 = f(t[n], u[n],) 
	 k2 = f(t[n] + dt2, u[n] + dt2 * k1, ) 
	 k3 = f(t[n] + dt2, u[n] + dt2 * k2, ) 
	 k4 = f(t[n] + dt, u[n] + dt * k3, ) 
	 return u[n] + (dt / 6.0) * (k1 + 2.0 * k2 + 2.0 * k3 + k4)
```

Gjør etterpå: oppgave 11 og 12 fra 2022

```Python
def chebychev(n,x):
	if n==0:
		return 1
	t=np.zeros(n+1)
	t[0]=1
	t[1]=x
	for i in range(2,n+1):
		t[i]=2x*t[i-1]-t[i-2]
	return t[-1]
	
# eller med rekursjon
def chebychevrec(x,n):
	if n=0:
		return 1
	elif n=1:
		return x
	else
		return 2*x*chebychevrec(n-1) - chebychevrec(n-2)
	

```
12. koeffisienter
```Python
def chebychevcoef(n):
	B=np.zeros((n+1,n+1))
	B[0,0]=1
	if n>0:
		B[1,1]=1
	for i in range(2,n+1):
		B[i,0]=-B[i-2,0]
		for k in range(1,n+1):
			B[i,k]=2*B[i-1,k-1]-B[i-2,k]
	return B
```

13. representere polynoms om klasse:
```Python

def chebychevcoef(n):
	B=np.zeros((n+1,n+1))
	B[0,0]=1
	if n>0:
		B[1,1]=1
	for i in range(2,n+1):
		B[i,0]=-B[i-2,0]
		for k in range(1,n+1):
			B[i,k]=2*B[i-1,k-1]-B[i-2,k]
	return B[-1]
class Chebychev:
	def __init__(self,n):
		self.n=n
		self.rad=chebychevcoef(n)	
		
	def __call__(self,x):
		res=0
		for koef in len(self.rad):
			res+=self.rad[koef]*x**koef
		return res
	def __str__(self):
		output=f"T({n})= "
		
		for koef in range(len(rad)-1,-1,-1):
			if koef=len(rad)-1:
				output+=f"{B[0]}*x^^{koef}"
			else:
				if koef<0:
					output+=f" {B[0]}*x^^{koef}"
				if koef>0:
					output+=f" +{B[0]}*x^^{koef}"
		return output
		
	def __call__(self,x):
		```Python
def chebychev(n,x):
	if n==0:
		return 1
	t=np.zeros(n+1)
	t[0]=1
	t[1]=x
	for i in range(2,n+1):
		t[i]=2x*t[i-1]-t[i-2]
	return t[-1]
	
		
	
```
14. Differenslikninger
```Python
def bogdanov(N,k,x0,y0):
	x=[x0]
	y=[y0]
	for i in range(1,N+1):
		y.append(y[i-1]+k*x[i-1](x[i-1]-1))
		x.append(x[i-1]+y[i])
	return(x,y)
	
#b 
def convergence(x,eps):
	if abs(x[-1]-x[-2])>eps:
		return True
	else:
		return False
		
#c
x,y=bogdanov(100000, 3,3,4)
if convergence(x,1e-10)=True:
	print("Det kan se ut til at rekken konvergerer")
else:
	print("Det ser ikke ut til at rekken konvergerer")
	

#D 
def findCycle(x,kmax):
	for n in range(kmax+1):
		if isCycle(x,n):
			return n
	return 0	

def findCycle(x,kmax):
	x=x[:kmax] #antar at syklen starter ved første x-verdi, slik definert i oppgaven.
	for i in range(1,kmax):
		if kmax%i==0:
			for j in range(1,i):
				t=True
				if x[0:i]!=x[(j)*i:(j+1)*i]:
					t=False
					break
				if t:
					return i
					
	return 0


# mulig å ha en raskere løsning	?
```


Oppgave 8
```Python
def inv_tanh(x,n):
	result=0
	for n in range(1,n+1,2):
		result+=x**n*(1/n)

def test_inv_tanh():
	x1,x2,x3=-0.7,0,0.6
	n=50
	assert abs(inv_tanh(x1,n)-math.atanh(x1))>1e-10
	assert abs(inv_tanh(x2,n)-math.atanh(x2))>1e-10
	assert abs(inv_tanh(x3,n)-math.atanh(x3))>1e-10
```

9 To for løkker
