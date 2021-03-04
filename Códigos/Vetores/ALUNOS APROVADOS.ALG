Algoritmo "Alunos aprovados"
// Data atual  : 06/10/2020
Var
        I, N: inteiro
        soma, media: real
        n1: vetor [0..99] de real
        n2: vetor [0..99] de real
        nome: vetor [0..99] de caractere


Inicio
              escreva ("Dados a serem inseridos: ")
              leia (n)
              escreval
              
              soma <- 0
              
              para i de 0 ate n-1 faca
                     escreva ("Digite o nome do ", i+1, "º aluno: ")
                     leia (nome[i])
                     escreva ("Digite a primeira nota do ", i+1, "º aluno: ")
                     leia (n1[i])
                     escreva ("Digite a segunda nota do ", i+1, "º aluno: ")
                     leia (n2[i])

                     escreval
                     
              fimpara
              
              escreval
              escreval ("Alunos aprovados")
              
              para i de 0 ate n-1 faca

                     soma <- n1[i] + n2[i]
                     media <- soma / 2
                     se media > 6 entao
                              escreval ("Aluno: ", nome[i], " Media: ", media)
                     fimse
              fimpara


Fimalgoritmo