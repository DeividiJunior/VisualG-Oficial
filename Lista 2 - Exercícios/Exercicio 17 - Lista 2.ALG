Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
   // Seção de Declarações das variáveis
   numero,intervalo,contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  para intervalo de 1 ate 5 faca
      escreval("Informe um número: ")
      leia(numero)
      se numero >= 10 entao
         se numero <= 150 entao
            contador <- contador + 1
         fimse
      fimse
   fimpara
   escreval ("Foram digitados ",contador," números no intrvalo entre 10 e 150.")
fimalgoritmo

Fimalgoritmo