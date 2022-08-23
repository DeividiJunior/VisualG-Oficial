algoritmo "semnome"
var
vetpalavra: vetor [1..10] de caracter
vetmostrar: vetor [1..10] de caracter
i,j,k,l,c, m,n , contador: inteiro
letra, palavrainteira, teste, fim:caractere
inicio
//Utilizando "para" para setar a palavra a ser adivinhada e mostrar a palavra
para i de 1 ate 10 faca
   escreval("Digite a", i, " letra:")
   leia(vetpalavra[i])
fimpara

limpatela

para c de 1 ate 10 faca
   vetmostrar[c]<- "-"
fimpara

para n de 1 ate 10 faca
   palavrainteira<-palavrainteira + vetpalavra[n]
fimpara
//Utiliza-se vetores para facilitar a verificação da posição da letra para adivinhar
escreval(palavrainteira)

escreval("------------------JOGO-----------------")

fim<-"jogue"
contador<-15
para j de 1 ate 15 faca
   se fim = "jogue" entao

      escreval("Digite uma letra")
      leia(letra)
      escreval("você tem" , contador,  " chances para acertar")
      contador<-contador-1
      para k de 1 ate 10 faca
         se vetpalavra[k] = letra entao
            vetmostrar[k]<- letra
            teste<-""
            para m de 1 ate 10 faca
               teste<-teste + vetmostrar[m]
            fimpara

            se palavrainteira = teste entao
               fim<-"ganhou"
            fimse
         fimse

      fimpara
      para l de 1 ate 10 faca
         escreva(vetmostrar[l])
      fimpara
   senao
   fimse


fimpara

se palavrainteira <> teste entao
   escreval("Perdeu")
senao
   escreval(fim)
fimse
fimalgoritmo
