cambiar(tu, yo).  
cambiar(hablas, [no_,hablo]).
cambiar(frances,  [un,buen,aleman]).

reemplazar([], []).
reemplazar([X|Cola1], [Y|Cola2]):-cambiar(X,Y), reemplazar(Cola1,Cola2). 
