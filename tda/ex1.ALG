Algoritmo "semnome"
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

escreval ("Informe os n?meros: ")
leia (n1)
leia (n2)

res <- n1 - n2

escreval ("Resultado da subtra??o = ", res)

se (res = 0) entao
   escreval ("O resultado ? zero")
   
senao
     se (res > 0) entao
        escreval ("O resultado ? positivo")
        
     senao
          escreval ("O resultado ? negativo")
          
     fimse
     
fimse

Fimalgoritmo