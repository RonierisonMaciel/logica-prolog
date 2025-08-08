/*
Módulo 05 - Espaço de Estados
Modelagem de ações e transições de estado.
*/

acao(aspirar, [1, sujo, Z], [1, limpo, Z]).
acao(aspirar, [2, Y, sujo], [2, Y, limpo]).
acao(mover, [1, Y, Z], [2, Y, Z]).
acao(mover, [2, Y, Z], [1, Y, Z]).
