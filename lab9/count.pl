count_to_10(10):-
    write(10),n1.
count_to_10(X):-
    write(X),n1,

    Y is X+1,
    count_to_10(Y).

