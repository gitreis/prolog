% Fatos representando as distâncias entre as cidades
distancia(rio_de_janeiro, sao_paulo, 429).
distancia(rio_de_janeiro, belo_horizonte, 434).
distancia(rio_de_janeiro, brasilia, 936).
distancia(rio_de_janeiro, salvador, 1649).
distancia(sao_paulo, belo_horizonte, 489).
distancia(sao_paulo, brasilia, 1016).
distancia(sao_paulo, salvador, 1943).
distancia(belo_horizonte, brasilia, 716).
distancia(belo_horizonte, salvador, 1374).
distancia(brasilia, salvador, 1446).

% Regra para encontrar a cidade mais próxima a uma cidade de origem especificada
cidade_mais_proxima(CidadeOrigem, CidadeProxima) :-
    distancia(CidadeOrigem, CidadeProxima, Distancia),
    \+ (distancia(CidadeOrigem, OutraCidade, OutraDistancia),
        OutraDistancia < Distancia).
?- cidade_mais_proxima(rio_de_janeiro, CidadeProxima).
