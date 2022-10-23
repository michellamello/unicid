Algoritmo "ex6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, res: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Informe as notas a serem calculadas: ")
   leia (n1, n2, n3)
   
   res <- (n1 + n2 + n3) / 3
   
   se (res >=7) entao
      escreval("Aprovado! Média ", res)

   senao
        se (res < 7) e (res > 3) entao
                escreval("Exame! Média ", res)
                escreval("Nota faltante para aprovação ", 10 - res)
        senao
             escreval("Reprovado! Média ", res)

        fimse

   fimse

Fimalgoritmo