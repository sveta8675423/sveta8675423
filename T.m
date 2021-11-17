function T(x1,x2,n)
format long
x=x1:(x2-x1)/n:x2;
xi=x1:(x2-x1)/n:x2-(x2-x1)/n;
b=exp(xi).*(x2-x1)/n;
a=b+0.5.*diff(exp(x)).*(x2-x1)/n;
S=sum(a,'all');
disp(S)
end
