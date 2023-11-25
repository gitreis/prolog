% Fatos representando alunos e suas notas em uma disciplina
nota(aluno1, 7.5).
nota(aluno2, 6.0).
nota(aluno3, 4.0).
nota(aluno4, 8.0).
nota(aluno5, 3.5).
nota(aluno6, 5.5).
nota(aluno7, 9.0).
nota(aluno8, 2.0).
nota(aluno9, 6.5).
nota(aluno10, 4.5).

% Regra para determinar se um aluno foi aprovado na disciplina (nota maior ou igual a 5)
aprovado(Aluno) :-
    nota(Aluno, Nota),
    Nota >= 5.
?- aprovado(aluno1).
