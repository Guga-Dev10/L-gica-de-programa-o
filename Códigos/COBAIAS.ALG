Algoritmo "Cobaias"

Var
          r,qsapos, qratos, qcoelhos, testes, totalsapos, totalratos, totalcoelhos, totalcobaias: inteiro
          Percratos, percsapos, percoelhos, TotalPercentual : real
          animal : caractere

Inicio
            Escreva ("Qual a quantidade de dados a serem colocados? ")
            leia (testes)
            
            totalsapos <- 0
            totalratos <- 0
            totalcoelhos <- 0
            
            para r de 1 ate testes faca
                   escreval ("Qual animal será cadastrado?")
                   escreva ("S para Sapos; R para Ratos: C para Coehos: ")
                   leia (animal)
                   
                   se animal = "s" entao
                         escreva ("Qual a quantidade de sapos? ")
                         leia  (qsapos)
                         totalsapos <- totalsapos + qsapos
                   senao
                        se   animal = "r" entao
                             escreva ("Qual a quantidade de Ratos? ")
                             leia (qratos)
                             totalratos <- totalratos + qratos
                        senao
                             se   animal = "c" entao
                                  escreva ("Qual a quantidade de Coelhos? ")
                                  leia (qcoelhos)
                                  totalcoelhos <- totalcoelhos + qcoelhos
                             senao
                                  escreval ("Código Inválido!!")
                                  codigoinvalido <- codigoinvalido + 1
                             fimse
                        fimse
                   fimse
            fimpara
            
            escreval
            escreval ("O total de sapos foram de: ", totalsapos)
            escreval ("O total de Ratos foram de: ", totalratos)
            escreval ("O total de Coelhos foram de: ", totalcoelhos)
            
            totalcobaias <- totalsapos + totalratos + totalcoelhos
            
            escreval
            escreval ("O total de cobaias foram de: ", totalcobaias)
            escreval
            
            percratos <- (totalratos / totalcobaias) * 100
            percoelhos <- (totalcoelhos / totalcobaias) * 100
            percsapos <- (totalsapos / totalcobaias) * 100
            
            escreval ("O Percentual de Sapos é de: ", percsapos:5:2)
            escreval ("O Percentual de Ratos é de: ", percratos:5:2)
            escreval ("O Percentual de Coelhos é de: ", percoelhos:5:2)

            TotalPercentual <- percsapos + percratos + percoelhos
            
            escreval
            escreval ("o Percentual total é de: ", TotalPercentual:5:1)

Fimalgoritmo