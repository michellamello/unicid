Algoritmo "ex11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Seção de Declarações das variáveis 
   a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   a <- 2
   b <- 3
   c <- 5
   
   se (a > c) entao
      c <- c - 2
   senao
        c <- c + 2
        se (a + b < c) entao
           a <- b - a
        senao
             b <- b + 2
        fimse
   fimse
   
   escreval(a, b, c)
   
   
Fimalgoritmo