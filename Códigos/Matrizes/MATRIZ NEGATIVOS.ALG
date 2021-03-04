Algoritmo "Matriz Negativos"
// Data atual  : 08/10/2020
Var
        L, C, M, N: inteiro
        Matriz: vetor [0..9, 0..9] de inteiro


Inicio
                escreva ("Linhas da Matriz: ")
                leia (m)
                escreval ("Colunas da Matriz: ")
                leia (n)
                
                escreval
                
                para L de 0 ate M-1 faca
                       para C de 0 ate N-1 faca
                              escreval ("Digite um número: ")
                              leia (matriz[L,C])
                       fimpara
                fimpara

                escreval
                escreval ("Números Negativos da Matriz: ")
                
                para L de 0 ate M-1 faca
                       para C de 0 ate N-1 faca
                            se matriz[L,C] < 0 entao
                              escreval (matriz[L,C])
                            fimse
                       fimpara
                fimpara

Fimalgoritmo