function Ae = Add_Edges(G)
s = input("donner le premier sommet que vous voulez relié : ") ;
t = input("donner le deuxieme sommet que vous voulez relié : ") ;
Ae = addedge(G,s,t) ;

R = input('voulez vous afficher le graph aprés suppression\n [1]:OUI/[0]:NON >> ');

if R == 1
         plot(Ae)
else 
    
    disp('************************************')
    disp('Lajout a été executer avec succés :)')
end

end