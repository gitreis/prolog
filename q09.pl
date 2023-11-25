% Fatos representando países, suas capitais e línguas oficiais
pais_capital_idioma(brasil, brasilia, portugues).
pais_capital_idioma(argentina, buenos_aires, espanhol).
pais_capital_idioma(canada, ottawa, ingles).
pais_capital_idioma(franca, paris, frances).
pais_capital_idioma(alemanha, berlim, alemao).
pais_capital_idioma(india, nova_delhi, hindi).
pais_capital_idioma(japao, toquio, japones).
pais_capital_idioma(mexico, cidade_do_mexico, espanhol).
pais_capital_idioma(nigeria, abuja, ingles).
pais_capital_idioma(russia, moscou, russo).

% Regra para encontrar todos os países onde uma língua específica é falada
paises_com_lingua(Lingua) :-
    pais_capital_idioma(Pais, _, Lingua),
    write(Pais), nl,
    fail.
paises_com_lingua(_).
?- paises_com_lingua(espanhol).
