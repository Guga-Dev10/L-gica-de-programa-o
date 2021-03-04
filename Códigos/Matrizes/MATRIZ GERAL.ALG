Algoritmo "Matriz Geral"
// Data atual  : 08/10/2020
Var
             L, C, N: inteiro
             Matriz: vetor [0..9, 0..9] de real
             soma: real
             linha: inteiro
             coluna: inteiro

Inicio
             escreva ("Qual a ordem da Matriz? ")
             leia (n)
             
             escreval
             escreval ("Digite os números da Matriz")
             escreval
             
             para L de 0 ate N-1 faca
                    para C de 0 ate N-1 faca
                           escreva ("Elemento [", L, ",", C, "]: ")
                           leia (Matriz[L,C])
                    fimpara
             fimpara
             
             escreval
             escreval ("Elementos da Matriz: ")
             
             para L de 0 ate N-1 faca
                    para C de 0 ate N-1 faca
                           escreva (Matriz[L,C])
                    fimpara
                    escreval
             fimpara
             
             escreval
             escreval ("Soma dos Números Positivos: ")
             
             soma <- 0
             para L de 0 ate N-1 faca
                    para C de 0 ate N-1 faca
                           se Matriz[L,C] > 0 entao
                                soma <- soma + matriz[L,C]
                           fimse
                    fimpara
             fimpara
             escreva ("Total: ", soma)
             
             escreval
             escreval
             escreva ("Qual linha deseja ver o resultado? ")
             leia (linha)
             
             para C de 0 ate N-1 faca
                    escreva (Matriz[linha-1,C], ",")
             fimpara
             
             escreval
             escreval
             escreva ("Qual coluna deseja ver o resultado? ")
             leia (coluna)

             para L de 0 ate N-1 faca
                    escreva (Matriz[L,coluna-1], ",")
             fimpara
             escreval
             escreval
             escreval ("Números da Diagonal Principal: ")

             para L de 0 ate N-1 faca
                    para C de 0 ate N-1 faca
                           Se L = C entao
                                escreva (matriz[L,C], ",")
                           fimse
                    fimpara
             fimpara
             escreval
             escreval
             
             para L de 0 ate N-1 faca
                    para C de 0 ate N-1 faca
                           se Matriz[L,C] < 0 entao
                                 matriz[L,C] <- exp(Matriz[L,C], 2)
                           fimse
                    fimpara
             fimpara
             
             escreval
             escreval ("Elementos da Matriz Alterados: ") // Números negativos foram elevados ao 2

             para L de 0 ate N-1 faca
                    para C de 0 ate N-1 faca
                           escreva (Matriz[L,C])
                    fimpara
                    escreval
             fimpara
Fimalgoritmo