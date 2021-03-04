Algoritmo "Media Idades"

Var
                 Idade1, idade2, usuario, media : real



Inicio
               escreva ("Digite a idade: ")
               leia (idade1)
               
               usuario <- 0
               idade2 <- 0
               
               enquanto idade1 >= 0 faca

                        idade2 <- idade2 + idade1
                        usuario <- usuario + 1
                        


                        escreva ("Digite a idade: ")
                        leia (idade1)
                        
               fimenquanto

                       se idade1 < 0 entao

                              media <- idade2 / usuario
                              
                              escreval
                              escreval ("A média de idades é: ", media:5:2)
                              escreval
                              
                              escreval ("Impossível calcular")
                       senao
                               media <- idade2 / usuario

                               escreval ("A média de idades é: ", media:5:2)
                       fimse
Fimalgoritmo