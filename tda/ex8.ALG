Algoritmo "ex8"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Se??o de Declara??es das vari?veis 
   l1, l2, l3: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("Informe as medidas dos lados do tri?ngulo: ")
   leia (l1, l2, l3)

   se (l1 = l2) e (l2 = l3) e (l3 = l1) entao
      escreval("Tri?ngulo equil?tero")

   senao
        se (l1 = l2) ou (l2 = l3) ou (l3 = l1) entao
              escreval("Tri?ngulo is?sceles")

        senao
              escreval("Tri?ngulo escaleno")

        fimse

   fimse

Fimalgoritmo