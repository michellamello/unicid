Algoritmo "ex5"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Se??o de Declara??es das vari?veis 
   n1, n2, res: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("Informe as notas a serem calculadas: ")
   leia (n1, n2)
   
   res <- (n1 + n2) / 2
   
   se (res >=7) entao
      escreval("Aprovado! M?dia ", res)

   senao
        escreval("Reprovado! M?dia ", res)

   fimse

Fimalgoritmo