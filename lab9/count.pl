count_to_10(20):-
    write(20),nl.
count_to_10(X):-
    write(X),nl,

    Y is X+1,
    count_to_10(Y).

