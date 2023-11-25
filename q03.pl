% Fatos representando cidades da América Latina e seus países
cidade_pais(buenos_aires, argentina).
cidade_pais(sao_paulo, brasil).
cidade_pais(santiago, chile).
cidade_pais(bogota, colombia).
cidade_pais(la_paz, bolivia).
cidade_pais(lima, peru).
cidade_pais(montevidéu, uruguai).
cidade_pais(caracas, venezuela).
cidade_pais(quito, equador).
cidade_pais(asuncion, paraguai).

% Regra para encontrar todas as cidades em um determinado país
cidades_no_pais(Cidade, Pais) :-
    cidade_pais(Cidade, Pais).

% Exemplo de consulta: Encontrar todas as cidades na Argentina
% ?- cidades_no_pais(Cidade, argentina).
?- cidades_no_pais(Cidade, argentina).
