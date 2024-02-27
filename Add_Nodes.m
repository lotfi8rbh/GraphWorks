function An = Add_Nodes(G)
v = input ('donner le vecteur des noms voulus : ') ;
n = length (v) ;
for i = 1:n   
    An = addnode(G,v) ;
end
R = input('voulez vous afficher le graph aprés suppression\n [1]:OUI/[0]:NON >> ');

if R == 1
         plot(An) 
else 
    disp('********************************************')
    disp('La suppression a été executer avec succés :)')
end
          
end