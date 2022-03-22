size([],0).
size([_|T],N):-
    size(T,N1),N is N1+1.


