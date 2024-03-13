Algoritmo "semnome"

Var
vlr_maior, i, j: inteiro
mat: vetor [1..6,1..6] de inteiro


Inicio

aleatorio on

para i de 1 até 6 faça
     para j de 1 até 6 faça
          escreva("mat[",i,"",j,"]:")
          leia(mat[i,j])
     fimpara
     escreval()
fimpara
aleatorio off

para i de 1 até 6 faça
     para j de 1 até 6 faça
          escreva(mat[i,j],"")
     fimpara
     escreval()
fimpara

para i de 1 até 6 faça
     para j de 1 até 6 faça
          se (mat[i,j]>10) entao
             vlr_maior <- vlr_maior+1
          fimse
     fimpara
fimpara
escreval("Valores maiores que 10: ", vlr_maior)



Fimalgoritmo