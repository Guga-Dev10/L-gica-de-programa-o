Algoritmo "Soma Acima da Diagonal Principal"
// Data atual  : 08/10/2020
Var
        L, C, N: inteiro
        Matriz: vetor [0..9, 0..9] de real
        soma: real

Inicio
              escreva ("Número de colunas: ")
              leia (N)
              
              escreval
              
              para L de 0 ate N-1 faca
                     para C de 0 ate N-1 faca
                          escreva ("Elemento [", l, ",", C, "]: ")
                          leia (Matriz[L,C])
                     fimpara
              fimpara
              
              escreval
              escreval ("Números da Matriz: ")
              
              para L de 0 ate N-1 faca
                     para C de 0 ate N-1 faca
                          escreva (Matriz[L,C])
                     fimpara
                     escreval
              fimpara

              escreval
              soma <- 0
              para L de 0 ate N-1 faca
                     para C de L+1 ate N-1 faca
                          soma <- soma + Matriz[L,C]
                     fimpara
              fimpara

              escreva ("Valor da soma dos números acima da diagonal principal: ", soma)
Fimalgoritmo