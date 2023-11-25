% Fatos representando músicas e seus gêneros

musica_genero(stairway_to_heaven, rock).
musica_genero(bohemian_rhapsody, rock).
musica_genero(smells_like_teen_spirit, rock).
musica_genero(shape_of_you, pop).
musica_genero(uptown_funk, funk).
musica_genero(hotline_bling, hip_hop).
musica_genero(despacito, reggaeton).
musica_genero(ai_se_eu_te_pego, sertanejo).
musica_genero(garota_de_ipanema, bossa_nova).
musica_genero(samba_pa_ti, samba).

% Regra para listar todas as músicas de um gênero específico
musicas_por_genero(Genero) :-
    musica_genero(Musica, Genero),
    write(Musica), nl,
    fail.
musicas_por_genero(_).

?- musicas_por_genero(rock).

