Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se??o de Declara??es das vari?veis 
idade,maior,cont,menor:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
cont <- 0
enquanto cont < 5 faca
   escreval ("Informe a sua idade: ")
   leia (idade)
   se idade <= 17 entao
      escreval ("Voc? ? menor de idade!")
   senao
      escreval ("Voc? ? maior de idade!")
   fimse
   cont <- cont + 1
fimenquanto

Fimalgoritmo