Algoritmo "ex20"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Se??o de Declara??es das vari?veis 
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
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
cont <- 0
contar(cont)
cont <- atualizar

escreva(cont)

Fimalgoritmo