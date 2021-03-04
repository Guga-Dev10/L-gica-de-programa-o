Algoritmo "Pessoa mais Velha"
// Data atual  : 06/10/2020
Var
        I, N, anos: inteiro
        Pessoa: caractere
        Nome: vetor [0..99] de caractere
        idade: vetor [0..99] de inteiro

Inicio
               escreva ("Quantidade de dados a serem inseridos: ")
               leia (n)
               escreval
               
               Anos <- 0

               para i de 0 ate N-1 faca
                      escreva ("Digite o nome da ", i+1, "ª pessoa: ")
                      leia (nome[i])
                      escreva ("Digite a idade da ", i+1, "ª pessoa: ")
                      leia (idade[i])
                      escreval
                      
                      se idade[i] > anos entao
                           anos <- idade[i]
                           pessoa <- Nome[i]
                      fimse
               fimpara
               
               escreval ("Pessoa: ", pessoa)
               escreval ("idade: ", anos)
               


Fimalgoritmo