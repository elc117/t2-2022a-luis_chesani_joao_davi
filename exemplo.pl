contato(oscar, dogson).
contato(dogson, cachorro).
contato(cachorro, sasuke).
contato(sasuke, null).

status(oscar, 100). %nativo
status(dogson, 0).
status(sasuke, 0).
status(cachorro, 0).

fluxo(null, []). %gera fluxo da doenca com base nos contatos contatos
fluxo(Nome, [X | XS]) :-
    contato(Nome, Nome2),
    fluxo(Nome2, XS),
    X = Nome.

prob(null, _, []). %gera a lista de probabilidades
prob(Contaminado, Prob, [X | XS]) :-
    status(Contaminado, Coef),
    contato(Contaminado, Vitima),
    random(0, Prob, C),
    X is C + Coef,
    prob(Vitima, X, XS).

pares_ordenados([], [], []).
pares_ordenados([X | XS], [Y | YS], [Z | ZS]) :-
    Z = [X, Y],
    pares_ordenados(XS, YS, ZS).

status_doenca(null, []).
status_doenca(Contaminado, Lista) :-
    fluxo(Contaminado, X),
    prob(Contaminado, 1, Y),
    pares_ordenados(X, Y, Lista).

