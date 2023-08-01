Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/07/2023
Var
n,i,cont: inteiro
nomes: vetor [0..9] de caracter
idade: vetor [0..9] de inteiro
altura: vetor [0..9] de real
soma,media, porcentagem:real
Inicio
Escreval ("quantas pessoas serao adcionadas")
leia (n)

para i de 0 ate n faca
escreval ("dados da ", i+1"a" "pessoa")
escreval("nomes")
leia (nomes[i])
escreval("idade")
leia( altura[i])
escreval("altura")
leia(idade[i])
fimpara

soma<- 0
para i de 0 ate n-1 faca
soma<- altura[i]+ soma
fimpara
media <- soma/n
escreval ("media=",media)
cont<-0
para i de 0 ate n-1 faca
se idade[i] <16 entao
cont<- cont+1
fimse
fimpara
porcentagem<- cont * 100 / n
escreval ("pessoas com menos de 16 anos", porcentagem)
para i de 0 ate n faca
se idade< 16 entao
escreval("nomes",nome)
fimpara
fimse
Fimalgoritmo