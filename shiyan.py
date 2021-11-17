import math
m=math.log(2,10)
n=math.log(1.01,10)
a=m/n
x=m//n
b=a-x
c=(10*b-math.floor(b*10))*10
if c >= 5:
   b=(math.ceil(10*b))*0.1
else:
   b=(math.floor(10*b))*0.1
d=x+b
print (d)
