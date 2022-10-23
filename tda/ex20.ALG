Algoritmo "ex20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Seção de Declarações das variáveis 
cont, a: inteiro

procedimento contar(numero: inteiro)
inicio
      cont <- numero + 5

fimprocedimento
      
funcao atualizar: inteiro
inicio
      a <- cont + 3
      retorne a

fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 0
contar(cont)
cont <- atualizar

escreva(cont)

Fimalgoritmo