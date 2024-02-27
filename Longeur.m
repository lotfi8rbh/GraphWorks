function L = Longeur(G,s,d)

A = distances(G);
if s=="oran"
    s=1
L = A(s,d);

return
end