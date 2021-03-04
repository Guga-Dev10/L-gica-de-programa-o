Algoritmo "Soma Vetor"

Var
     soma, media : real
     i, n : inteiro
     vet: vetor [0..9] de real

Inicio

      escreval ("Espaço no vetor: 10")
      escreva ("Digite a quantide de números a serem inseridos: ")
      leia (n)
      
      para i de 0 ate n-1 faca
             escreva ("Digite um número: ")
             leia (vet[i])
      fimpara
      
      escreval
      escreval ("Números nos vetores: ")

      para i de 0 ate n-1 faca
             escreva (vet[i], ", ")
      fimpara
      
      soma <- 0
      
      para i de 0 ate n-1 faca
             soma <- soma + vet[i]
      fimpara
      
      media <- soma / n
      
      escreval
      escreval
      escreval ("A soma de todos os vetores é: ", soma)
      escreva ("A media de todos os vetores é: ", media)


Fimalgoritmo