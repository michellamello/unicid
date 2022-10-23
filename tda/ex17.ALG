Algoritmo "ex17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Informe o salário: ")
leia (sal)

imposto(sal)
desconto(sal)

Fimalgoritmo