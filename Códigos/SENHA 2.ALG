Algoritmo "Senha 2"

Var
           senha, contra_senha, limite : inteiro
           nome : caractere

Inicio
                escreva ("Digite seu nome: ")
                leia (nome)


                escreva ("Digite sua senha: ")
                leia (senha)

                contra_senha <- senha

                escreval (nome, ", digite novamente sua senha: ")
                leia (senha)

                limite <- 1
                
                      enquanto (senha <> contra_senha) e (limite < 4) faca

                               escreval ("Senha incorreta!! ", limite, " tentativa de 3")
                               escreva ("Digite sua senha: ")
                               leia (senha)
                               
                               se   senha <> contra_senha entao
                                     limite <- limite + 1
                               fimse
                               

                     fimenquanto

                
                se   limite >= 4 entao
                     escreva   ("ACESSO NEGADO!!!")
                senao
                     escreva ("ACESSO PERMITIDO!!!")
                fimse
Fimalgoritmo