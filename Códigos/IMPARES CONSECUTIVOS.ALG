Algoritmo "IMPARES CONSECUTIVOS"

Var
          x, r, soma : inteiro

Inicio
          escreva ("Digite um número: ")
          leia (x)
          
          escreval ("Os números ÍMPARES até ", x, " são: ")
          
          soma <- 0  // Sempre colocar a variável com valor zero.
          
          para r de 1 ate x faca
                 se r % 2 <> 0 entao
                    escreval (r)
                 fimse
          // Para usar a soma de números especiais, como somente os números ímpares usando a estrutura PARA
          // Deve-se respeitar essa estrutura de Algorimtmo SE e usar o comando MOD (%) para que a soma seja realizada
          // somente com os números que deseja.
          //Também, deve-se colocar uma variavel com valor zero para que ela possa receber, posteriormente os valores especiais
          // para que a soma, ou qualquer outra operação matemática seja realizada.
          
                 se r % 2 <> 0 entao
                    soma <- soma + r
                 fimse
          fimpara
          
          escreva ("soma: ", soma)


Fimalgoritmo