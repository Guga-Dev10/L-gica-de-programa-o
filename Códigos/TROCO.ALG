Algoritmo "Troco"

Var
          Preco, valorCompra, pagamento, troco : real
          unidades: inteiro



Inicio

            escreva ("Digite o preço do produto: R$")
            leia (preco)
            escreva ("Digite a quantidade comprada: ")
            leia (unidades)
            
            valorCompra <- preco * unidades
            
            escreval ("o valor da compra é: R$", valorCompra)
            escreva ("Pagamento do Cliente R$")
            leia (pagamento)
            escreval ("O cliente pagou R$ ", pagamento)
            
            se   pagamento > valorcompra entao
                 troco <- pagamento - valorcompra
                 escreval ("Troco: R$", troco)
                 escreva ("Compra realizada com sucesso!!")
            senao
                 se pagamento < valorcompra entao
                    troco <- pagamento - valorcompra
                    escreva ("Valor imcompleto!! Ainda restam R$", troco, " para serem pagos.")
                 senao
                        escreva ("Compra realizada com sucesso!!")
                 fimse
            fimse


Fimalgoritmo