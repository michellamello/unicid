Algoritmo "ex18"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Se??o de Declara??es das vari?veis 
s, sal, ns: real

funcao aumento (sal: real): real
       var aum: real
       
       inicio
             aum <- sal * 0.1
             retorne aum
             
fimfuncao

funcao imposto (sal: real): real
       var imp: real
       
       inicio
             imp <- sal * 0.06
             retorne imp
             
fimfuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval ("Informe o sal?rio a  ser calculado: ")
leia (sal)

s <- sal + aumento(sal)
escreval ("Aumento = ", s)

ns <- s - imposto(s)
escreval ("Novo sal?rio = ", ns)


Fimalgoritmo