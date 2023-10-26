borrartodos([],X,[]) :-!.
borrartodos([X|M],X,Z) :- borrartodos(M,X,Z), !.
borrartodos([R|M],X,[R|Z]) :- borrartodos(M,X,Z), !.