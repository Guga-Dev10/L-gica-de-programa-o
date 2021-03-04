Algoritmo "Notas"

Var
       Nota1, nota2, nota3, nota4, media : real
       Aluno : caractere

Inicio

       escreva ("Digite o nome do Aluno: ")
       leia (aluno)
       escreva ("Digite a nota do 1º Bimestre: ")
       leia (nota1)
       escreva ("Digite a nota do 2º Bimestre: ")
       leia (nota2)
       escreva ("Digite a nota do 3º Bimestre: ")
       leia (nota3)
       escreva ("Digite a nota do 4º Bimestre: ")
       leia (nota4)
       
       media <- (nota1 + nota2 + nota3 + nota4) / 4
       
       escreval ("A media do ", aluno, " é: ", media:4:3)
       
       se media > 10 entao
          escreva ("Média não é válida! Digite os números corretamente (DE 0 A 10)")
       senao
             se (media >= 6) e (media <= 10)  entao
                escreva ("O Aluno está Aprovado")
             senao
                  escreva ("O aluno está Reprovado")
             fimse
       fimse
       
Fimalgoritmo