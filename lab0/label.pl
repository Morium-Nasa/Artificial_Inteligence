sum:-
    write('Enter first number: '),
    read(X),nl,
    write('Enter second number: '),
    read(Y),nl,
    add(X,Y).

add(X,Y):-
    S is X+Y,
    write('The Sum is '),
    write(S).
