function Rn = removenode(G)

n=input ('donner le sommet voulu supprimer : ');

Rn = rmnode(G,n) ;

R = input('voulez vous afficher le graph aprés suppression\n [1]:OUI/[0]:NON >> ');

if R == 1
         plot(Rn) 
else 
    
    disp('***************')
    disp('La suppression a été executer avec succés :)')
end
return
end