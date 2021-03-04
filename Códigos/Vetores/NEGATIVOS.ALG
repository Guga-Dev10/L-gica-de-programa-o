Algoritmo "Negativos"

Var
          Vet1 : vetor [0..20] de real
          i, n : inteiro

Inicio

          escreval ("Máximo de espaços no vetor: 20")
          escreva ("Quantos números irá digitar? ")
          leia (n)

          para i de 0 ate n-1 faca
                 escreva ("Digite um número: ")
                 leia (vet1[i])
          fimpara
          
          escreval
          
          para i de 0 ate n-1 faca
                 escreval ("O número do vet ", i, " :", vet1[i])
          fimpara

          escreval
          
          para i de 0 ate n-1 faca
                 se   vet1[i] < 0 entao
                      escreval ("Vetores negativos: ", vet1[i])
                 fimse
          fimpara
Fimalgoritmo