Algoritmo "Lucro de comércio"
// Data atual  : 07/10/2020
Var
       I, N: inteiro
       Produtos: vetor [0..99] de caractere
       Compra: vetor [0..99] de real
       venda: vetor [0..99] de real
       porc: vetor [0..99] de real
       lucro: vetor [0..99] de real
       lucro10: inteiro
       lucro10_20: inteiro
       lucro20: inteiro
       CompraTotal: real
       LucroTotal: real
       porcTotal: real
Inicio
              escreva ("Quantos produtos foram comprados? ")
              leia (n)
              escreval
              
              para i de 0 ate N-1 faca
                     escreva ("Nome do produto: ")
                     leia (produtos[i])
                     escreva ("Preço de compra do produto: ")
                     leia (compra[i])
                     escreva ("Preço de venda do produto: ")
                     leia (Venda[i])
                     escreval
              fimpara

              escreval
              
              lucro10 <- 0
              lucro10_20 <- 0
              lucro20 <- 0
              
              para i de 0 ate N-1 faca
                     lucro[i] <- venda[i] - compra[i]
                     porc[i] <- lucro[i] * 100 / compra[i]
                     escreval ("Produto: ", produtos[i])
                     escreval ("Lucro: ", lucro[i]:6:2)
                     escreval ("Porcentagem: ", porc[i]:6:2, "%")
                     escreval
                     
                     se  porc[i] < 10 entao
                          lucro10 <- lucro10 + 1
                     senao
                          se (porc[i] >= 10) e (porc[i] <= 20) entao
                               lucro10_20 <- lucro10_20 + 1
                          senao
                               se porc[i] > 20 entao
                                    lucro20 <- lucro20 + 1
                               fimse
                          fimse
                     fimse
              fimpara
              
              escreval
              
              compratotal <- 0
              lucrototal <- 0
              
              para i de 0 ate N-1 faca
                     compratotal <- compratotal + compra[i]
                     lucrototal <- lucrototal + lucro[i]
              fimpara
              
              porctotal <- lucrototal * 100 / compratotal
              
              escreval
              escreval ("RELATÓRIO: ")
              escreval
              escreval ("Lucros abaixo de 10%: ", lucro10)
              escreval ("Lucros entre 10 e 20%: ", lucro10_20)
              escreval ("Lucros acima de 20%: ", lucro20)
              escreval ("Valor de Compra total dos Produtos: R$", compratotal)
              escreval ("Lucro Total: R$", lucrototal)
              escreval ("Porcentagem Total de Lucro: ", porctotal:6:2, "%")
              escreval
              



Fimalgoritmo