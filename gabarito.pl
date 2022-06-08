digerindo(X,Y) :- comeu(X,Y).
digerindo(X,Y) :- comeu(X,Z),digerindo(Z,Y).

comeu(sangue, null).
comeu(mosquito, sangue).
comeu(sapo, mosquito).
comeu(cobra, sapo).

fluxo(null, []).
fluxo(Animal, [X | XS]) :-
    comeu(Animal, Vitima),
    X = Animal,
    fluxo(Vitima, XS).