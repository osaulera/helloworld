Algoritmo "AdeusVisualg"

Var
N1: vetor[1..2] de inteiro
n2: vetor [1..2] de inteiro
n3: vetor [1..2] de inteiro
n4: vetor [1..2] de inteiro
M:  vetor [1..2]  de real
SM, MT, i: inteiro
Nome: Caractere


Inicio
      Para i <- 1 ate 2 faca
      Escreva ( "Digite o ", i , "º valor do ", i ,  "º aluno: ")
      Leia(n1[i])

      Escreva ( "Digite o ", i +1 , "º valor do " , i, "º aluno: ")
      Leia(n2[i])
      M[i] <- (n1[i] + n2[i]) / 2
      Escreval ("Sua média é " , M[i] , " seu miserável")
            Fimpara





Fimalgoritmo