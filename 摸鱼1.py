import math
x = float(input('声明x的值：'))
p = float(input('近似区间：'))
y = 0; n = 0
while abs(y-math.sin(x)) >= p:
       n = n+1
       y = y+(x**(2*n-1))*(-1)**(n+1)/math.factorial(2*n-1)
else:
    print(n,y,math.sin(x))