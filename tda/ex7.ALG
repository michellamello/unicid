Algoritmo "ex7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Seção de Declarações das variáveis 
   n1, n2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Informe os número a serem comparados: ")
   leia (n1, n2)

   se (n1 = n2) entao
      escreval("Números iguais")

   senao
        se (n1 > n2) entao
                escreval("Maior número: ", n1)

        senao
                escreval("Maior número: ", n2)

        fimse

   fimse

Fimalgoritmo