algoritmo "semnome"

var
n1,n2,n3,media:real
nomeAluno:caracter
inicio
escreval ("Digite o primeiro e segundo nome do aluno:")
leia(nomeAluno)
escreval ("Escreva a primeira nota do aluno: ")
leia(n1)
escreval ("Escreva a segunda nota do aluno: ")
leia(n2)
escreval ("Escreva a terceira nota do aluno: ")
leia(n3)

media<- (n1+n2+n3) /3
escreval ("A média do aluno foi: ")
escreval(media)
se media >= 7 entao

escreval ("O aluno foi aprovado com sucesso!!!")
senao
escreval ("Infelizmente o aluno foi REPROVADO!!!")
fimse
fimalgoritmo
