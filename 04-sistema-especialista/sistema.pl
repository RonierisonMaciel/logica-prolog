/*
Módulo 04 - Sistema Especialista
Modelagem de diagnóstico médico simples.
*/

sintoma(joao, febre).
sintoma(joao, tosse).

diagnostico(X, gripe) :- sintoma(X, febre), sintoma(X, tosse).
