Algoritmo "Dados Pessoais 2"

Var

     nome,  rua, numres, bairro, cidade, estado, pais : caractere
     idade, ano_nasc, ano : inteiro
     salario, area, comprimento, largura  : real
     preco_casa, preco_metro, Tempo_compra_casa, Anos_pagar_casa : real

Inicio

              escreva ("Dados Pessoais")
              escreval
              escreval

              escreva ("Digite seu nome: ")
              leia (nome)
              escreva ("Digite o ano em que estamos: ")
              leia (ano)
              escreva ("Digite o ano em que nasceu: ")
              leia (ano_nasc)
              idade <- ano - ano_nasc
              escreval ("Sua idade é: ", idade, " anos")
              escreva ("Seu salário: ")
              leia (salario)
              escreval
              escreval
              
              escreval ("Digite o endereço em que mora: ")
              escreva ("Logradouro: ")
              leia (rua)
              escreva ("Nº: ")
              leia (numres)
              escreva ("Bairro: ")
              leia (bairro)
              escreva ("Cidade: ")
              leia (cidade)
              escreva ("Estado: ")
              leia (estado)
              escreva ("País: ")
              leia (pais)
              escreval
              escreval
              
              escreva ("Comprimento da Casa: ")
              leia (comprimento)
              escreva ("Largura da Casa: ")
              leia (largura)
              area <- comprimento * largura
              escreval ("Área da casa: ", area, " M²")
              escreva ("Qual o preço do Metro Quadrado: ")
              leia (preco_metro)
              preco_casa <- area * preco_metro
              escreval ("O Preço da casa é: R$", preco_casa)
              tempo_compra_casa <- preco_casa / salario
              anos_pagar_casa <- tempo_compra_casa / 12
              escreval ("Levará ", tempo_compra_casa:8:2, " meses para pagar as prestações")
              escreva ("Levará ", anos_pagar_casa:8:2, " anos para pagar as prestações")
              
Fimalgoritmo