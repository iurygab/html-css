Algoritmo "semnome"

tipo
    usuario = registro
    nome: caracter
    altura: real

fimregistro

Var
cad: vetor [1..15] de usuario
i, j, op: inteiro
med, soma: real
Inicio
enquanto (op <> 4) fa�a

escreval("")
escreval("Informe o que deseja fazer: ")
escreval("1- Cadastrar os 15 registros;")
escreval("2- Apresentar os registros (nome e altura) das pessoas que tenham a altura menor igual a 1.5 metros; ")
escreval("3- Apresentar a m�dia das alturas cadastradas entre os registros;")
escreval("4- Finalizar o algoritmo.")
escreval

leia (op)

escolha op
        caso 1
            para i de 1 ate 15 fa�a
                 escreva("Informe o nome da ",i," pessoa: ")
                      leia(cad[i].nome)
                      i <- i+1
            fimpara
            para j de 1 ate 15 fa�a
                 escreval("Informe a altura da ",j," pessoa: ")
                 leia(cad[j].altura)
                 j <- j+1
            fimpara
        caso 2
            para i de 1 ate 15 fa�a
                 se (cad[i].altura <= 1.5) entao
                    escreval("Nome: ",cad[i].nome,"; Altura: ",cad[i].altura,"")
                 senao
                    escreva("")

                 fimse
            fimpara
        caso 3
           para i de 1 ate 15 fa�a
                soma <- soma+cad[i].altura
                med <- (soma/15)
           fimpara
               escreval("A m�dia das alturas cadastradas � de: ",med:2:2)
        caso 4
              escreval("Algoritmo finalizado.")
        outrocaso
             escreval("Valor informado inv�lido. Digite novamente.")

fimescolha
fimenquanto

Fimalgoritmo