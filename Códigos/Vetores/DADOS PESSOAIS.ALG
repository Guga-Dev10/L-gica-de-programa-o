Algoritmo "Dados Pessoais"

Var

         N, i, Contagem, NPessoas: inteiro
         Porc: Real
         somaidade, mediaidade: real
         somaaltura, mediaaltura: real
         Nomes: vetor [0..20]  de caractere
         idades: vetor [0..20] de inteiro
         alturas: vetor [0..20] de real
         
Inicio
         escreva ("Quantos dados pessoais serão inseridos? ")
         leia (n)
         escreval
         
         contagem <- 0
         
         para i de 0 ate N-1 faca
                contagem <- contagem + 1
                escreval ("Dados da ", contagem, "ª pessoa")
                escreval
                escreva ("Insira o nome da pessoa: ")
                leia (Nomes[i])
                escreva ("Insira a idade da pessoa: ")
                leia (idades[i])
                escreva ("Insira a altura da pessoa: ")
                leia (alturas[i])
                escreval
         fimpara
         
         escreval
         escreval ("Soma das idades: ")
         escreval
         
         somaidade <- 0
         para i de 0 ate N-1 faca
                somaidade <- somaidade + idades[i]
         fimpara
         
         mediaidade <- somaidade / n
         
         escreval ("Valor da soma das idades: ", somaidade)
         escreval ("Media das idades: ", mediaidade)

         escreval
         escreval ("Soma das Alturas: ")
         escreval
         
         somaaltura <- 0
         para i de 0 ate N-1 faca
                somaaltura <- somaaltura + alturas[i]
         fimpara

         mediaaltura <- somaaltura / n
         
         escreval ("Valor da soma das alturas: ", somaaltura)
         escreval ("Media das alturas: ", mediaaltura)
         
         escreval
         escreval ("Menores de Idade: ")
         escreval
         
         NPessoas <- 0
         para i de 0 ate N-1 faca
                se idades[i] < 18 entao
                     escreval ("Nome: ", nomes[i], "; Idade: ", idades[i])
                     NPessoas <- NPessoas + 1
                fimse
         fimpara
         
         escreval
         
         porc <- NPessoas / N
         
         Escreva ("Porcentagem de menores de idade: ", Porc:4:2)
Fimalgoritmo