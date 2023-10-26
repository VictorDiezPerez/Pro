borrar(Cabeza,[Cabeza|Cola],Cola).
borrar(E,[Cabeza|Cola],[Cabeza|R]):- borrar(E,Cola,R). 