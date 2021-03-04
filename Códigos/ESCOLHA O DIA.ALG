Algoritmo "Escolha o Dia"

Var

      n : inteiro
      dia : caractere

Inicio
            escreva ("Digite um número correspondente ao dia da Semana: ")
            leia (n)
            
            escolha n
                    caso 1
                         dia <- "Domingo"
                    caso 2
                         dia <- "Segunda"
                    caso 3
                         dia <- "Terça"
                    caso 4
                         dia <- "Quarta"
                    caso 5
                         dia <- "Quinta"
                    caso 6
                         dia <- "sexta"
                    caso 7
                         dia <- "Sábado"
                    outrocaso
                         dia <- "Opção inválida"
            fimescolha
            
            escreva ("Dia da semana escolhido é: ", dia)
Fimalgoritmo