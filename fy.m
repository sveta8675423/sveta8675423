clear;clc;
A=[3,2;4,1];
B=[3,-1;1,1];
C=[1,2,1;0,3,1;0,5,-1];
D=[-2,0,1;1,0,-1;0,1,-1];
save chemdata;
R=load ('chemdata.mat');%创建结构体
name = fieldnames(R);
for i=1:length(name)%遍历并代入函数
    t=name{i};
    dou=R.(t);
    nut(dou);
    load P.mat
end
A1=[7,2;-4,1];
[V,D]=eig(A1);
J=inv(V)*A1*V;
%%创建函数nut
function nut(K)
 [vect,eval]=eig(K);
 vt=vect;
 el=eval;
 disp(vt);
 disp(el);
 save P.mat vt
 save P.mat;
end