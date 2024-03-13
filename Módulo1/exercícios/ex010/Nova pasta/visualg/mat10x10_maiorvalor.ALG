Algoritmo "semnome"

Var
l, c, maior, i, j: inteiro
mat: vetor [1..10,1..10] de inteiro

Inicio

aleatorio on

para i de 1 até 10 faça
     para j de 1 até 10 faça
          escreva ("Mat[",i,",",j,"]:")
          leia (mat[i,j])
     fimpara
fimpara
aleatorio off
   para i de 1 ate 10 faça
      para j de 1 ate 10 faça
        escreva (mat[i,j],"")
      fimpara
      escreval()
   fimpara

maior <- mat[1,1]

para i de 1 até 10 faça
     para j de 1 até 10 faça
          se (mat[i,j] > maior) entao
             maior <- mat[i,j]
             l <- i
             c <- j
          fimse
     fimpara
fimpara
escreval()
escreval("Maior valor está em: ",l," x",c)


Fimalgoritmo