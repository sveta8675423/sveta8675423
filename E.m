function E(x)
S=1;
a=1;
for u=1:x
    a=a/u;
    S=S+a;
end
e=double(S);
disp(e)