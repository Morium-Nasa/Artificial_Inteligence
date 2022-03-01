likes(nazmul,munna).
likes(nazmul,emon).
likes(munna,emdadul).
likes(munna,nazmul).
likes(juel,alamin).
likes(juel,munna).
likes(munna,juel).
likes(emon,nazmul).

friend(A,B):-
    likes(A,B),likes(B,A).
