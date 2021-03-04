Algoritmo "Soma de números ímpares"

Var

              i, x, y, troca, soma : inteiro

Inicio

                 escreva ("Digite um número: ")
                 leia (x)
                 escreva ("digite outro número: ")
                 leia (y)
                 
                 se x > y entao

                    troca <- x
                    x <- y
                    y <- troca
                    
                    escreval
                    escreval ("VALORES INVERTIDOS PARA ORDEM CRESCENTE")
                 fimse
                 
                 escreval
                 escreval ("X = ", x , ", Y = ", y)
                 
          // Para usar a soma de números especiais, como somente os números ímpares usando a estrutura PARA
          // Deve-se respeitar essa estrutura de Algorimtmo SE e usar o comando MOD (%) para que a soma seja realizada
          // somente com os números que deseja.
          //Também, deve-se colocar uma variavel com valor zero para que ela possa receber, posteriormente os valores especiais
          // para que a soma, ou qualquer outra operação matemática seja realizada.
          
                 soma <- 0
                 
                 para i de x + 1 ate y - 1 faca
                 
                      se i % 2 <> 0 entao
                      
                      soma <- soma + i
                      
                      fimse
                 fimpara
                 
                 escreval
                 escreva ("SOMA DOS ÍMPARES = ", soma)
                      


Fimalgoritmo