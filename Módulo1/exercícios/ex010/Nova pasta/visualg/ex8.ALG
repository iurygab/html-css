Algoritmo "semnome"

Var
cont, c, aluno, i, j: inteiro
resp: vetor [1..10, 1..5] de caractere
gab: vetor [1..10] de caractere
nota: vetor [1..10] de real
nt: real

Inicio

escreval("Informe o gabarito.")

para i de 1 até 10 faça
     escreva("Questão",i,": ")
     leia (gab[i])
fimpara



para i de 1 até 5 faça
     para j de 1 até 10 faça
          escreva("Resposta aluno",i," questão",j,": ")
          leia(resp[j,i])
     fimpara
     escreval()
fimpara

c<-1

para j de 1 até 5 faça
     cont <- 0
     para i de 1 até 10 faça
          se (resp[i,j] = gab[i]) então
             cont <- cont + 1
          fimse
     fimpara
     escreval
     nota[j] <- cont
fimpara

para j de 1 ate 5 faca
     nt <- (nota[j]/10)*10
     escreval("A nota do aluno",j," é: ",nt)
fimpara



Fimalgoritmo