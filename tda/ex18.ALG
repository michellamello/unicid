Algoritmo "ex18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Informe o salário a  ser calculado: ")
leia (sal)

s <- sal + aumento(sal)
escreval ("Aumento = ", s)

ns <- s - imposto(s)
escreval ("Novo salário = ", ns)


Fimalgoritmo