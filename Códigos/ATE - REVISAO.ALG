Algoritmo "Ate - Revisao"

Var

        c, f : real
        resp : caractere

Inicio

      repita
            escreva (" Digite a temperatura em Celsius: ")
            leia (c)
            f <- 9.0 * c / 5.0 + 32.0
            escreval (" Temperatura equivalente em Fahrenheit: ", f:3:2)
            escreva ("Deseja continuar (S/N)? ")
            leia (resp)
      ate resp <> "s"


Fimalgoritmo