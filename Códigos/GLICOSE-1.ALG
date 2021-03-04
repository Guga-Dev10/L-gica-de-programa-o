Algoritmo "Glicose"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2020
Var
        glicose, glicose_alta, glicose_baixa, prediabetes, diabetes : real
        

Inicio
            escreva ("Qual o valor da Glicose do Paciente? ")
            leia (glicose)
            
                se glicose < 70 entao
                            escreva ("Resultado: ", glicose, " está com níveis glicêmicos INSUFICIENTES. O paciente está com hipoglicemia")
                senao
                  se   (glicose >= 70) e (glicose <= 90) entao
                       escreva ("Resultado: ", glicose, " está com níveis glicêmicos normais")
                  senao
                       se (glicose > 90) e (glicose <= 120) entao
                           escreva ("Resultado: ", glicose, " está com níveis glicêmicos ELEVADOS. O paciente encontra-se em quadros de pré-diabetes")
                       senao
                            se   glicose > 120 entao
                                  escreva ("Resultado: ", glicose, " está com níveis glicêmicos ELEVADOS. O paciente está com quadros de Diabetes")
                            fimse
                       fimse


                    fimse


                fimse


Fimalgoritmo