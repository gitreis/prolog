% Fatos representando ingredientes e suas receitas
receita(omelete, [ovos, queijo, tomate, cebola]).
receita(panqueca, [farinha, ovos, leite]).
receita(bolo_de_chocolate, [farinha, ovos, chocolate, acucar, leite]).
receita(salada, [alface, tomate, cenoura, cebola]).
receita(macarrao, [macarrao, molho_de_tomate, queijo]).
receita(sopa_de_legumes, [batata, cenoura, abobrinha, cebola, tomate]).
receita(suco_de_laranja, [laranja]).
receita(pizza, [massa_de_pizza, molho_de_tomate, queijo, pepperoni]).
receita(torta_de_maca, [maca, farinha, acucar, manteiga]).
receita(ensopado, [carne, batata, cenoura, cebola]).

% Regra para listar todas as receitas que contenham um ingrediente específico
receitas_com_ingrediente(Ingrediente) :-
    receita(Receita, Ingredientes),
    member(Ingrediente, Ingredientes),
    write(Receita), nl,
    fail.
receitas_com_ingrediente(_).
?- receitas_com_ingrediente(ovos).
