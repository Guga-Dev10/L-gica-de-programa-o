Algoritmo "senha"
Var

          senha, limite : inteiro
          


Inicio
              escreva ("Digite sua senha: ")
              leia (senha)
              

              limite <- 0

              enquanto (senha <> 2002) e (limite < 3) faca
              // NÃO ESQUECER DE COLOCAR OS PARENTESES EM ESTRUTURAS COM DUAS CONDICIONAIS
              
                       limite <- limite + 1
                       escreval ("Senha inválida!! ", limite, " tentativa de 3")
                       escreva (" Digite novamente: ")
                       leia (senha)

              fimenquanto

              se  limite = 3 entao
                  escreva ("ACESSO BLOQUEADO!!")
              senao
                  escreva ("ACESSO PERMITIDO!!")
              fimse
Fimalgoritmo