Algoritmo "Hora-Se"
  // NÃO COLOCAR ACENTUAÇÃO NOS COMANDOS!!!
Var

      hora, minutos: inteiro

Inicio

      escreva ("Digite a hora: ")
      leia (hora)
      escreva ("Digite os minutos: ")
      leia (minutos)
      escreval
      
           se hora < 12 entao
               escreva ("Bom dia! São ", hora, " horas e ", minutos, " minutos")
           senao
                       se (hora >= 12) e (hora < 18) entao
                          escreva ("Boa tarde! São ", hora, " horas e ", minutos, " minutos")
                       senao
                                  se   (hora >= 18) e (hora < 24)  entao
                                       escreva ("Boa Noite! São ", hora, " horas e ", minutos, " minutos")
                                  senao
                                       escreva ("Horário não é válido")
                                  fimse
                       fimse
           fimse

Fimalgoritmo