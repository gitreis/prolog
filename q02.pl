% Fatos representando cores e objetos
cor(azul).
cor(vermelho).
cor(verde).
cor(amarelo).
cor(rosa).
cor(preto).
cor(branco).
cor(laranja).
cor(marrom).
cor(cinza).

objeto(bola).
objeto(carro).
objeto(boneca).
objeto(aviao).
objeto(cadeira).
objeto(mesa).
objeto(livro).
objeto(telefone).
objeto(computador).
objeto(cachorro).

% Regra para relacionar uma cor a um objeto
cor_objeto(Cor, Objeto) :- cor(Cor), objeto(Objeto).


% Consulta para verificar se "verde" está associado a algum objeto
?- cor_objeto(verde, Objeto).
