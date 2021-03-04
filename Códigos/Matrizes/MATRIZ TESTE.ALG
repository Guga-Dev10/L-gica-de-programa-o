Algoritmo "Matriz Teste"
// Data atual  : 07/10/2020
Var
        L, C, M, N: inteiro
        Matriz: vetor [0..4, 0..4] de inteiro

Inicio
        escreva ("Quantas linhas a matriz terá? ")
        leia (M)
        escreva ("Quantas colunas terá a matriz? ")
        leia(N)
        
        para L de 0 ate M-1 faca
               para C de 0 ate N-1 faca
                      escreva ("Elemento [", L, ",", C, "]: ")
                      leia (Matriz[L,C])
               fimpara
        fimpara
        
        escreval
        escreval ("Componentes da Matriz:")
        para L de 0 ate M-1 faca
               para C de 0 ate N-1 faca
                      escreva (matriz[L,C])
               fimpara
               escreval
        fimpara


Fimalgoritmo