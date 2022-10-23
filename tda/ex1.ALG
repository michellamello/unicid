Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Seção de Declarações das variáveis 

n1, n2, res: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Informe os números: ")
leia (n1)
leia (n2)

res <- n1 - n2

escreval ("Resultado da subtração = ", res)

se (res = 0) entao
   escreval ("O resultado é zero")
   
senao
     se (res > 0) entao
        escreval ("O resultado é positivo")
        
     senao
          escreval ("O resultado é negativo")
          
     fimse
     
fimse

Fimalgoritmo