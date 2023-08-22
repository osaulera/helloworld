Algoritmo "semnome"

Var
   N, C: Inteiro


Inicio

      Escreval (" ================= ")
      Escreval ("        MENU       ")
      Escreval (" ================= ")
      Escreval (" | [1] De 1  a 10 |")
      Escreval (" | [2] De 10 a  1 |")
      Escreval (" | [3]    SAIR    |")
      Escreval (" ================= ")
        
      Escreval (" Qual opção do menu você quer?")
      Leia (N)
      
      Se N = 1 entao
      C <- 1
      Repita
      Escreval (C)
      C <- C + 1
      Ate (C > 10)
                     fimse

      Se N = 2 entao
      C <- 10
      Repita
      Escreval (C)
      C <- C - 1
      Ate (C < 0)



      Senao
      
      Escreval ("Você encerrou o atendimento ! ")
        
                FIMSE

Fimalgoritmo