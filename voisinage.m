function voisinage (g,n)

v = neighbors(g,n) ;
disp(v);
t=length(v);
j=0;
for i = 1:t
    j=j+1;
end
disp('le nombre de voisin sque vote sommet contient : ');
disp(j);
end