# Lógica com Prolog

## Objetivo

Este repositório apresenta um caminho prático e teórico para aprender Lógica de Programação usando a linguagem Prolog. A proposta é desenvolver raciocínio lógico estruturado e, ao mesmo tempo.

## Público-alvo

Estudantes em formação técnica, graduação ou cursos introdutórios de IA.

## Estrutura

Cada módulo contém:

- Arquivo com código Prolog comentado (`.pl`) com a explicação conceitual

## Pré-requisitos

- Instalar o SWI-Prolog: https://www.swi-prolog.org/
- Familiaridade com lógica básica (AND, OR, NOT)

## Como usar

1. Acesse o terminal e navegue até o diretório desejado.
2. Execute: `swipl` em seguida

```prolog
?- [nome_do_arquivo].
```

3. Faça consultas como:

```prolog
?- amigos(joao, X).
?- animal(X).
?- diagnostico(joao, Doenca).
```

4. Caso não funcione, execute `?- [sistema].` depois `make.` e por fim:

```prolog
?- diagnostico(joao, febre).
```
