Algoritmo "ex11"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Se??o de Declara??es das vari?veis 
   a, b, c: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
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