Algoritmo "Duração de Tempo"

Var

     segundos, seg, min, hora, resto: inteiro

Inicio

        escreva ("Digite os segundos: ")
        leia (segundos)
        
        hora <- segundos \ 3600
        resto <- segundos % 3600
        
        min <- resto \ 60
        seg <- resto % 60
        
        escreva (hora, " horas ", min, "  minutos ", seg, " segundos")



Fimalgoritmo