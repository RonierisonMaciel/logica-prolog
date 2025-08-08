/*
Módulo 00 - Fatos e Regras
Este módulo introduz a construção de fatos e regras em Prolog.
*/

gosta(joao, futebol).
gosta(maria, cinema).
gosta(pedro, futebol).

amigos(X, Y) :- gosta(X, Z), gosta(Y, Z), X \= Y.
