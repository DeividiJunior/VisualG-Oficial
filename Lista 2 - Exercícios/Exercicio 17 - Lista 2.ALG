Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   // Se??o de Declara??es das vari?veis
   numero,intervalo,contador:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
  para intervalo de 1 ate 5 faca
      escreval("Informe um n?mero: ")
      leia(numero)
      se numero >= 10 entao
         se numero <= 150 entao
            contador <- contador + 1
         fimse
      fimse
   fimpara
   escreval ("Foram digitados ",contador," n?meros no intrvalo entre 10 e 150.")
fimalgoritmo

Fimalgoritmo