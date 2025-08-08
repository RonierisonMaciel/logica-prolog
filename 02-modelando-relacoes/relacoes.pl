/*
Módulo 02 - Modelando Relações
Relacionamentos familiares usando lógica.
*/

pai(joao, ana).
pai(joao, pedro).

mae(maria, ana).
mae(maria, pedro).

irmao(X, Y) :- pai(P, X), pai(P, Y), mae(M, X), mae(M, Y), X \= Y.
