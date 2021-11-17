function nut(K)
 [vect,eval]=eig(K);
 vt=vect;
 el=eval;
 disp(vt);
 disp(el);
 save P.mat vt;
end
 
 
 
    