% Fatos representando produtos do Brasil, seus preços e quantidades em estoque
produto_estoque(preco, quantidade).

produto_estoque(arroz, 5.5, 20).
produto_estoque(feijao, 7.0, 15).
produto_estoque(oleo_de_soja, 4.2, 8).
produto_estoque(cafe, 8.0, 0).
produto_estoque(açucar, 6.3, 10).
produto_estoque(macarrao, 3.8, 5).
produto_estoque(sabonete, 2.5, 30).
produto_estoque(detergente, 3.0, 3).
produto_estoque(creme_dental, 4.7, 12).
produto_estoque(espelho, 15.0, 0).

% Regra para determinar se um produto está em falta (quantidade em estoque igual a 0)
produto_em_falta(Produto) :-
    produto_estoque(Produto, _, Quantidade),
    Quantidade =:= 0.
?- produto_em_falta(cafe).
