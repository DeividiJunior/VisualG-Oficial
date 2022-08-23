Algoritmo "Avaliação"

Var
vetNome: vetor [1..5] de caractere
vetPreco: vetor [1..5] de real
vetQtd: vetor [1..5] de inteiro
codigo,i,j,total: inteiro
dinheiro,troco,vendas: real
eft,vender,conti,opcao: caractere
Inicio
conti<- "s"
enquanto (conti="s") faca

escreval ("--------------------BEBIDAS--------------------")
escreval ("-----------------------------------------------")
escreval ("1- Cadastrar | 2- Efetuar venda | 3- Relátorios")
escreval ("-----------------------------------------------")

leia (opcao)
escolha opcao

caso "1"
escreval("Olá, vamos cadastrar os produtos.")
para i de 1 ate 2 faca
escreva ("Digite o nome do produto: ")
leia(vetNome[i])
escreva ("Digite o valor do produto: R$")
leia(vetPreco[i])
escreva("Digite a quantidade desse produto no estoque: ")
leia (vetQtd[i])
fimpara

escreval("Deseja continuar? s/n")
leia(conti)

caso "2"

vender<- "s"

escreval ("LISTA DE PRODUTOS")

para j de 1 ate 2 faca
escreval (j, " - ", vetNome[j], " R$: ", vetPreco[j])
fimpara

enquanto vender = "s" faca
escreva("Digite o código do produto que deseja: ")
leia(codigo)
se (codigo = 0) entao
vender <- "n"
escreval ("Deseja continuar o programa? s/n")
leia(conti)
senao
total<-total+1
vendas<- vendas+vetPreco[codigo]
escreval("O valor a ser pago é: R$", vendas)
escreva ("O valor recebido foi de: R$")
leia(dinheiro)
troco<- dinheiro - vendas
escreval ("O troco ficou em: R$",troco)
vendas<- 0
escreval ("Deseja efetuar outro compra? s/n")
leia(vender)
escreval ("Deseja continuar o programa? s/n")
leia(conti)
fimse
fimenquanto



caso "3"
escreval ("O total de produtos vendidos em um dia foram: ",total)
escreval ("Deseja continuar o programa? s/n")
leia(conti)

outrocaso
escreval("Selecione uma das opções")



fimescolha

fimenquanto
Fimalgoritmo
