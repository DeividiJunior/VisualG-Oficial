Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
valor,descont, valorfinal: real
ano: inteiro
resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("<><><><><><><><><><> CONCESSIONARIA DE VEÍCULOS CARANGO VELHO <><><><><><><><><><>")
Escreval("")

   Repita
   Escreva("Qual o valor do veiculo? R$:")
   Leia(Valor)
   Escreva("Qual o ano do veicúlo desejado?:")
   Leia(ano)
   Se ano <= 2000 então
      valorfinal <- valor - (valor*12/100) senao
      Se ano > 2000 então
         valorfinal <- valor - (valor*7/100)
         descont <- valorfinal - descont
      Fimse
  Fimse
         Escreval(" O valor de desconto é:", descont)
         Escreval(" O valor a ser pago pelo cliente é:", valorfinal)
         Escreval("")
         Escreval("")
         Escreva("Deseja continuar calculando o desconto? S/N")
         Leia(resp)
   Ate (resp = "n")
Fimalgoritmo