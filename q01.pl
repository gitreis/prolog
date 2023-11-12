% Fatos representando nomes e idades de 10 pessoas
idade(joao, 35).
idade(maria, 28).
idade(pedro, 42).
idade(ana, 31).
idade(carlos, 25).
idade(laura, 29).
idade(fernando, 40).
idade(isabel, 27).
idade(ricardo, 33).
idade(sara, 38).

% Regra para listar pessoas com mais de 30 anos
pessoasComMaisDe30Anos(Nome) :- idade(Nome, Idade), Idade > 30.

% Exemplo de consulta
% ?- pessoasComMaisDe30Anos(Nome).
