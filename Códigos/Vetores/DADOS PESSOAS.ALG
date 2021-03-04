Algoritmo "Dados Pessoas"

Var
            i, n: inteiro
            somahomens, somamulheres: inteiro
            soma, maioraltura, menoraltura, mediamulheres: real
            nome: vetor [0..99] de caractere
            altura: vetor [0..99] de real
            sexo: vetor [0..99] de caractere
            
Inicio
              escreva ("Dados a serem inseridos: ")
              leia (n)
              escreval



              para i de 0 ate n-1 faca
                     escreva ("Digite o nome da ", i+1, "º pessoa: ")
                     leia (nome[i])
                     escreva ("Digite a altura da ", i+1, "º pessoa: ")
                     leia (altura[i])
                     escreva ("Digite o sexo da ", i+1, "º pessoa: ")
                     leia (sexo[i])
                     escreval
              fimpara
              
              maioraltura <- altura[0]
              menoraltura <- altura [0]
              
              para i de 1 ate n-1 faca
                     se altura[i] > maioraltura entao
                          maioraltura <- altura[i]
                     fimse
                     
                     se altura[i] <  menoraltura entao
                          menoraltura <- altura[i]
                     fimse
              fimpara
              
              escreval

              Escreval ("Maior Altura: ", maioraltura)
              escreval ("Menor Altura: ", menoraltura)
              
              soma <- 0
              somamulheres <- 0
              mediamulheres <- 0
              
              para i de 0 ate N-1 faca
                   se sexo[i] = "F" entao
                        soma <- soma + altura[i]
                        somamulheres <- somamulheres + 1
                   fimse
              fimpara
              
              se somamulheres = 0 entao
                   escreval ("Impossível calcular")
              senao
                   mediamulheres <- soma / somamulheres
                   escreval ("Media de altura das mulheres: ", mediamulheres)
              fimse
              
              somahomens <- 0
              
              para i de 0 ate N-1 faca
                     se sexo[i] = "M" entao
                          somahomens <- somahomens + 1
                     fimse
              fimpara
              
              escreval ("Número de homens: ", somahomens)
Fimalgoritmo