function g = menuG()    
        g = graph;
        s = true;
   while (s == true)

    b=menu('MENU','Construire un graph a 0','Créer une matrice dadjacence vide','Ajouter une arête au graphe.','Supprimer une arête du graphe','Ajouter un sommet au graphe.','Supprimer un sommet du graphe.','Afficher la matrice dadjacence.','Calculer lsordre du graphe','Calculer les degrés des sommets du graphe.','Afficher le voisinage dun sommet','Afficher lexistence d,un chemin de longueurs L.','Affichage du graphe','Utiliser le graphe de l énoncer du devoir','manuelle dutulisation','Quitter');

    switch(b)
        case 1
            disp('construire un graph a 0 ....');
            g=con_graph();
            s = true;
        case 2
            matrix_a() ;
            s = true;
        case 3
            g = Add_Edges(g) ;
            s = true;
        case 4
            g = Remove_Edges(g) ;
            s = true;
        case 5
            g = Add_Nodes(g) ;
            s = true;
        case 6
            g = removenode(g) ;
            s = true;
        case 7
            affich_Matrix(g) ;
            s = true;
        case 8
            ordre(g) ;
            s = true;
        case 9
            
            degree_Graph(g) ;
            s = true;
        case 10
            n = input('donner le nom du sommet voulus = ') ;
            voisinage (g,n) ;
            s = true;
        case 11
           Path(g);
           s = true;
        case 12
            plot(g)
            s = true;
        case 13
            g = Devoir();
            s = true;
        case 14
             manuel();
            s = true;
        case 15
            Ccycle(g);
        case 16
            s = false;
    end
   end
   return 
end
