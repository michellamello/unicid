Algoritmo "ex21"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Se??o de Declara??es das vari?veis 
num: vetor[1..10] de inteiro
i, menor: inteiro



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
para i <- 1 ate 10 faca [passo 1]
     leia(num[i])

fimpara

menor <- num[1]

para i <- 1 ate 10 faca [passo 1]
     se (num[i] < menor) entao
        menor <- num[i]
        
     fimse
     
fimpara

escreval(menor)

Fimalgoritmo