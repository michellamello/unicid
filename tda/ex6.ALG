Algoritmo "ex6"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Se??o de Declara??es das vari?veis 
   n1, n2, n3, res: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("Informe as notas a serem calculadas: ")
   leia (n1, n2, n3)
   
   res <- (n1 + n2 + n3) / 3
   
   se (res >=7) entao
      escreval("Aprovado! M?dia ", res)

   senao
        se (res < 7) e (res > 3) entao
                escreval("Exame! M?dia ", res)
                escreval("Nota faltante para aprova??o ", 10 - res)
        senao
             escreval("Reprovado! M?dia ", res)

        fimse

   fimse

Fimalgoritmo