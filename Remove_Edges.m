function An = Remove_Edges(G)
s = input ('donner les nom des noeud (source) voulus supprimer : '); 
d = input('donner les nom des noeud (Destination) voulus supprimer : ');

An = rmedge(G,s,d);

R = input('voulez vous afficher le graph aprés suppression\n [1]:OUI/[0]:NON >> ');

if R == 1
         plot(An) 
else 
    disp('********************************************')
    disp('La suppression a été executer avec succés :)')
end
end
