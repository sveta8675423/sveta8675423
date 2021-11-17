import math

cMsp = eval(input("离子末态浓度值："))
pMep = eval(input("离子理论末态怕pm值："))
cM = eval(input("反应物起始浓度："))
K = eval(input("条件反应常数："))
if input("林邦误差"):
    ekp = 10**abs(math.log10(cMsp)-pMep)-10**(-abs(math.log10(cMsp)-pMep))
    ekd = (cM*K)**0.5
    ek = ekp/ekd
    print(ek)
else:
    print("跳过此项")