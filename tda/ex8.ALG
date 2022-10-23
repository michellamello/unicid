Algoritmo "ex8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Seção de Declarações das variáveis 
   l1, l2, l3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Informe as medidas dos lados do triângulo: ")
   leia (l1, l2, l3)

   se (l1 = l2) e (l2 = l3) e (l3 = l1) entao
      escreval("Triângulo equilátero")

   senao
        se (l1 = l2) ou (l2 = l3) ou (l3 = l1) entao
              escreval("Triângulo isósceles")

        senao
              escreval("Triângulo escaleno")

        fimse

   fimse

Fimalgoritmo