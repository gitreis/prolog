% Fatos representando animais e suas espécies
animal(esquilo, mamifero).
animal(tigre, mamifero).
animal(girafa, mamifero).
animal(pinguim, ave).
animal(coruja, ave).
animal(crocodilo, reptil).
animal(tartaruga, reptil).
animal(tubarao, peixe).
animal(abelha, inseto).
animal(borboleta, inseto).

% Regra para encontrar todos os animais de uma espécie específica
animais_por_especie(Especie) :-
    animal(Animal, Especie),
    write(Animal), nl,
    fail.
animais_por_especie(_).

?- animais_por_especie(mamifero).

