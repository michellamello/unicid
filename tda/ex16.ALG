Algoritmo "ex16"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Se??o de Declara??es das vari?veis 
sal: real

procedimento imposto (s:real)
             var i:real
             
             inicio
                   i <- s * 7 / 100
                   escreval ("Imposto = ", i)

fimprocedimento

procedimento desconto (s:real)
             var d:real
             
             inicio
                   d <- s * 5 / 100
                   escreval ("Desconto = ", d)
                   
fimprocedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval ("Informe o sal?rio: ")
leia (sal)

imposto(sal)
desconto(sal)

Fimalgoritmo