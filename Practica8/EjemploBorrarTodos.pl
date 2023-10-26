borrartodos(X,[],[]).
borrartodos(X,[X|L],R):-borrartodos(X,L,R).
borrartodos(X,[Y|L],[Y|R]):-X\=Y, borrartodos(X,L,R).