Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se??o de Declara??es das vari?veis 
valor,descont, valorfinal: real
ano: inteiro
resp: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreval("<><><><><><><><><><> CONCESSIONARIA DE VE?CULOS CARANGO VELHO <><><><><><><><><><>")
Escreval("")

   Repita
   Escreva("Qual o valor do veiculo? R$:")
   Leia(Valor)
   Escreva("Qual o ano do veic?lo desejado?:")
   Leia(ano)
   Se ano <= 2000 ent?o
      valorfinal <- valor - (valor*12/100) senao
      Se ano > 2000 ent?o
         valorfinal <- valor - (valor*7/100)
         descont <- valorfinal - descont
      Fimse
  Fimse
         Escreval(" O valor de desconto ?:", descont)
         Escreval(" O valor a ser pago pelo cliente ?:", valorfinal)
         Escreval("")
         Escreval("")
         Escreva("Deseja continuar calculando o desconto? S/N")
         Leia(resp)
   Ate (resp = "n")
Fimalgoritmo