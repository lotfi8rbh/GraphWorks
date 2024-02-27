function d = Devoir()
t = ["Oran" "Oran" "Oran" "Oran" "Chlef" "Chlef" "Chlef" "Chlef" "Alger" "Alger" "Alger" "Biskra" "Biskra" "Setif"];
s = ["Chlef" "Biskra" "Alger" "Setif" "Constantine" "Biskra" "Alger" "Setif" "Constantine" "Biskra" "Setif" "Constantine" "Setif" "Constantine"];

d = graph(t,s);




d.Edges.weights(1,1) = 203 ;
d.Edges.weights(2,1) = 781 ;
d.Edges.weights(3,1) = 416 ;
d.Edges.weights(4,1) = 667 ;
d.Edges.weights(5,1) = 570 ;
d.Edges.weights(6,1) = 223 ;
d.Edges.weights(7,1) = 456 ;
d.Edges.weights(8,1) = 579 ;
d.Edges.weights(9,1) = 433 ;
d.Edges.weights(10,1) = 209 ;
d.Edges.weights(11,1) = 230 ;
d.Edges.weights(12,1) = 266 ;
d.Edges.weights(13,1) = 390 ;
d.Edges.weights(14,1) = 130 ;








plot(d)
return ;
end