Algoritmo "ex10"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
Var
// Se??o de Declara??es das vari?veis 
   sb, sr, grat, imp: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   leia (sb)

   se sb <= 2500 entao
         grat <- sb * 5/100
   senao
         grat <- sb * 3/100

   fimse
   
   sr <- sb + grat
   sr <- sr - sr * 7/100
   
   escreval(sr)
   
   
Fimalgoritmo