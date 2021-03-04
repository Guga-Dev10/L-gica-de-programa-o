Algoritmo "Vetores - Revisão"

Var

          I, N : inteiro
          vet : vetor [0..9] de real

Inicio

          escreval ("Máximo de 10 espaços a serem ocupados")
          escreva ("Quantos números serão inseridos? ")
          leia (n)
          

          se (n >= 0) e (n <= 10) entao
               para i de 0 ate n-1 faca
                    escreva ("Digite um número: ")
                    leia (vet[i])
               fimpara
          senao
               escreval ("Número inválido")
          fimse

          escreval
          
          para i de 0 ate n-1 faca
                 escreval ("Número inserido no vet ", i, " :", vet[i])
          fimpara
Fimalgoritmo