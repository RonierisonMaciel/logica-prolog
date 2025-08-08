/*
Módulo 03 - Árvores de Decisão
Simula decisões encadeadas baseadas em fatos.
*/

tem_pelo.
come_carne.

mamifero :- tem_pelo.
carnivoro :- come_carne.

animal(leao) :- mamifero, carnivoro.
animal(vaca) :- mamifero, herbivoro.

herbivoro :- come_grama.
