Algoritmo "ex9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Seção de Declarações das variáveis 
   sb, sr, grat, imp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   leia (sb)

   se sb <= 2500 entao
         grat <- sb * 5/100
   senao
         grat <- sb * 3/100

   fimse
   
   imp <- sb * 7/100
   sr <- sb + grat - imp
   
   escreval(sr)
   
   
Fimalgoritmo