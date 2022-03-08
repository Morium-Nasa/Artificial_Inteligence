female(tias).
female(jesi).

male(rahim).
male(karim).
male(kabir).
male(roy).


parent(rahim,karim).
parent(rahim,kabir).
parent(kabir,roy).
parent(karim,tisa).
parent(karim,jesi).

son(X,Y):-
    male(X),parent(Y,X).
daughter(A,B):-
    female(A),parent(B,A).
sibling(X,Y):-
    parent(Z,X),parent(Z,Y).
grandfather(X,Y):-
    male(X),parent(Z,Y),parent(X,Z).

