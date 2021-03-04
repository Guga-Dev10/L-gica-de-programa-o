Algoritmo "Estrutura condicional - revisão"

Var
          hora : inteiro


Inicio
          escreva (" Escreva uma hora do dia: ")
          leia (hora)
          
          se (hora >= 0) e (hora < 12) entao
             escreval ("Bom dia")
          senao
               se (hora >= 12) e (hora < 18) entao
                  escreval ("Boa tarde")
               senao
                  se (hora >= 18) e (hora < 24) entao
                     escreval ("Boa noite")
                  fimse
               fimse
          fimse


Fimalgoritmo