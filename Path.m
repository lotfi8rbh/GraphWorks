function P = Path(G)
s = input('Donnez le somment source de votre chemin : ') ;
t = input('Donnez le somment destination de votre chemin : ') ;
%disp('[1]>.Introduiser que le nombre maximale de ville escalle : ');
%disp('[2]>.Introduiser que le nombre minimale de ville escalle : ');
%disp('[3]>Les deux ( valeure maximale et minimale : ');

m = menu('Choisissez une option','Introduiser que le nombre maximale de ville escalle : ','Introduiser que le nombre minimale de ville escalle : ','Les deux ( valeure maximale et minimale ) : ');
switch (m)
    case 1
        l = input ('Donnez la longueur maximale de votre chemin : ');
        P = allpaths(G,s,t,"maxpath",l) ;
    case 2 
        l = input ('Donnez la longueur minimale de votre chemin : ');
        P = allpaths(G,s,t,"minpath",l) ;
    case 3
        l = input ('Donnez la longueur maximale de votre chemin : ');
        n = input ('Donnez la longueur minimale de votre chemin : ');
        P = allpaths(G,s,t,"minpath",n,"maxpath",l) ;
end

disp(P);
return ;
end