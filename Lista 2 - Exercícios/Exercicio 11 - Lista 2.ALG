Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
custo,venda,percent:real
Inicio
escreva("Digite o custo do produto: ")
leia(custo)
escreva("Digite o percentual para venda: ")
leia(percent)
percent <- (percent/100) * custo
venda <- custo + percent
escreval("O valor de venda é: ",venda)


Fimalgoritmo