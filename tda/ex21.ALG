Algoritmo "ex21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Seção de Declarações das variáveis 
num: vetor[1..10] de inteiro
i, menor: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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