longitud([], 0).
longitud([X|Z], Y):- longitud(Z, Y1), Y is Y1+1.