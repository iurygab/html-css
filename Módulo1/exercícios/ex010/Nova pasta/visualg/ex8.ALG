Algoritmo "semnome"

Var
cont, c, aluno, i, j: inteiro
resp: vetor [1..10, 1..5] de caractere
gab: vetor [1..10] de caractere
nota: vetor [1..10] de real
nt: real

Inicio

escreval("Informe o gabarito.")

para i de 1 at� 10 fa�a
     escreva("Quest�o",i,": ")
     leia (gab[i])
fimpara



para i de 1 at� 5 fa�a
     para j de 1 at� 10 fa�a
          escreva("Resposta aluno",i," quest�o",j,": ")
          leia(resp[j,i])
     fimpara
     escreval()
fimpara

c<-1

para j de 1 at� 5 fa�a
     cont <- 0
     para i de 1 at� 10 fa�a
          se (resp[i,j] = gab[i]) ent�o
             cont <- cont + 1
          fimse
     fimpara
     escreval
     nota[j] <- cont
fimpara

para j de 1 ate 5 faca
     nt <- (nota[j]/10)*10
     escreval("A nota do aluno",j," �: ",nt)
fimpara



Fimalgoritmo