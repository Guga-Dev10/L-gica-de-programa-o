Algoritmo "Diagonal Com Negativo - Matriz"
// Data atual  : 07/10/2020
Var
        L, C, N, SomaNegativos: inteiro
        Matriz: vetor [0..4, 0..4] de real


Inicio
                escreva ("Qual a ordem da matriz? ")
                leia (n)
                escreval
                
                para l de 0 ate n-1 faca
                       para c de 0 ate n-1 faca
                              escreva ("Elemento [", l, ",", c, "]: ")
                              leia (matriz[l,c])
                       fimpara
                fimpara
                
                escreval
                escreval ("Matriz: ")
                
                para l de 0 ate n-1 faca
                       para c de 0 ate n-1 faca
                              escreva (matriz[l,c])
                       fimpara
                       escreval
                fimpara
                
                escreval
                escreval("Diagonal Principal:")
                escreval
                para L de 0 ate N-1 faca
                       para C de 0 ate N-1 faca
                              se l = c entao
                                   escreval ("Elemento [", l, ",", c, "]: ", matriz[L,C])
                              fimse
                       fimpara
                fimpara
                
                escreval
                
                somanegativos <- 0
                
                para L de 0 ate N-1 faca
                       para C de 0 ate N-1 faca
                              se matriz[L,C] < 0 entao
                                   somanegativos <- somanegativos + 1
                              fimse
                       fimpara
                fimpara

                escreval ("Total de números negativos: ", somanegativos)
Fimalgoritmo