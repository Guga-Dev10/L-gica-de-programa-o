Algoritmo "Para - Revisao"

Var
          n, x, i, soma : inteiro

Inicio
         escreva ("Digite o número de repetições a serem executadas: ")
         leia (n)
         
         soma <- 0
         
         para i de 1 ate n faca
          // Dependendo da situação usa-se o comando [passo]
          // A estrutura ficaria assim:
          // para - variável - de - valor inicial - ate - valor final - passo n - faca
          // [comandos]
          // fimpara
          
              escreva ("Digite um número: ")
              leia (x)
              soma <- soma + x
             
         fimpara

         escreva ("Valor da soma: ", soma)
Fimalgoritmo