enlace(a,b,3).
enlace(a,c,2).
enlace(c,d,4).
enlace(c,e,5).
enlace(e,f,6).
enlace(e,g,3).
enlace(g,h,7).

ruta(Ciudad1,Ciudad2,DistanciaTotal) :- enlace(Ciudad1,Ciudad2,DistanciaTotal).

ruta(Ciudad1,Ciudad2,DistanciaTotal) :- enlace(Ciudad1,Ciudad3,Distancia2), ruta(Ciudad3,Ciudad2,Distancia3), suma(Distancia2,Distancia3,DistanciaTotal).

suma(X,Y,Res) :- Res is X + Y.