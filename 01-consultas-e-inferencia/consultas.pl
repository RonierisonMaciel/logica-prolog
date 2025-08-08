/*
Módulo 01 - Consultas e Inferência
Consultas com base em predicados lógicos e operadores.
*/

idade(joao, 18).
idade(maria, 15).

maior(X) :- idade(X, I), I >= 18.
