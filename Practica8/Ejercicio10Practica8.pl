distintos([]).
distintos([X]).
distintos([X|Z]) :- distintosaux(X,Z,Z).
distintosaux(X,[X1|Y1],Z) :- X \= X1, distintosaux(X,Y1,Z).
distintosaux(X,[X1|Y1],Z) :- X \= X1,distintosaux(Y1,Z).
distintosaux([],Z) :- distintos(Z).