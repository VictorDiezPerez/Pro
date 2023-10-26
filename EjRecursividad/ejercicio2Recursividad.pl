derecha_de(perro,luz).
derecha_de(lupa,perro).
derecha_de(casa,coche).
derecha_de(balanza,cafe).
derecha_de(llave,tortuga).
derecha_de(martillo,semaforo).
derecha_de(semaforo,llave).

encima_de(luz,coche).
encima_de(perro,casa).
encima_de(lupa,cafe).
encima_de(coche,tortuga).
encima_de(casa,llave).
encima_de(cafe,semaforo).
encima_de(balanza,martillo).
encima_de(semafor,cubiertos).



izquierda_de(X,Y) :- derecha_de(Y,X).

debajo_de(X,Y) :- encima_de(Y,X).




derecha(X,Z) :- derecha_de(X,Z).
derecha(X,Z) :- derecha_de(Y,Z), derecha(X,Y).

encima(X,Z) :- encima_de(X,Z).
encima(X,Z) :- encima_de(Y,Z), encima(X,Y).
