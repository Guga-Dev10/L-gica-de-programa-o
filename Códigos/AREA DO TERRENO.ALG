Algoritmo "Area do Terreno"

Var
            c, l, area, preco_metro, preco_terreno : real


Inicio
         escreva ("Cálculo do Metro Quadrado do Terreno")
         escreval
         escreval

         escreva ("Digite o COMPRIMENTO do terreno:")
         leia (c)
         escreva ("Digite a LARGURA do terreno:")
         leia (l)
         area <- c * l
         escreva ("A área do Terreno é:", area, " M²")
         escreval
         escreval
         
         escreva ("Cálculo do Preço do Terreno")
         escreval
         escreval
         escreva ("Digite o preço do Metro Quadrado do terreno:")
         leia (preco_metro)
         preco_terreno <- area * preco_metro
         escreva ("O preço do Terreno é: R$", preco_terreno)
         
Fimalgoritmo