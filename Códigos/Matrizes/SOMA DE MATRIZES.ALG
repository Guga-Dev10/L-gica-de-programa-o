Algoritmo "Soma de Matrizes"
// Data atual  : 08/10/2020
Var
              L, C, M, N: inteiro
              A: vetor [0..9, 0..9] de real
              B: vetor [0..9, 0..9] de real
              Soma: vetor [0..9, 0..9] de real


Inicio
               escreva ("Qual a quantidade de linhas da Matriz: ")
               leia (m)
               escreva ("Qual a quantidade de colunas da Matriz: ")
               leia (n)
               
               escreval
               escreval ("Matriz A: ")
               
               para L de 0 ate M-1 faca
                      para C de 0 ate N-1 faca
                             escreva ("Elemento [", L, ",", C, "]: ")
                             leia (A[L,C])
                      fimpara
               fimpara
               
               escreval
               escreval ("Matriz B: ")

               para L de 0 ate M-1 faca
                      para C de 0 ate N-1 faca
                             escreva ("Elemento [", L, ",", C, "]: ")
                             leia (B[L,C])
                      fimpara
               fimpara

               escreval
               escreval ("Soma das Matrizes: ")

               para L de 0 ate M-1 faca
                      para C de 0 ate N-1 faca
                             Soma[L,C] <- A[L,C] + B[L,C]
                             escreval ("Elemento [", L, ",", C, "]: ", Soma[L,C])
                      fimpara
               fimpara
               
               


Fimalgoritmo