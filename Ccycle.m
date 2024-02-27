function tf = Ccycle(G)

tf = hascycles(G);

if tf == 0
    disp('Votre graphe ne contien pas de cycle : ')
else 
    disp('le nombre de cycle euleurien dans votre graphe est : '); disp(tf); disp(' cycle : ');
end

return
end