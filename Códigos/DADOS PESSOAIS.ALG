Algoritmo "Dados Pessoais"

Var
      Nome, sexo, cidade, estado, pais, estado_civil : caractere
      idade : inteiro
      salario1, salario2, soma_salario : real

Inicio

      escreva ("Digite seu nome: ")
      leia (nome)
      escreva ("Digite a sua idade: ")
      leia (idade)
      escreva ("Digite seu genero: ")
      leia (sexo)
      escreva ("Digite a cidade: ")
      leia (cidade)
      escreva ("digite o Estado: ")
      leia (estado)
      escreva ("Digite o Pais: ")
      leia (pais)
      escreva ("Qual seu estado civil?: ")
      leia (estado_civil)
      escreva ("Digite seu salario do mes anterior: ")
      leia (salario1)
      escreva ("Digite seu salário deste mes: ")
      leia (salario2)
      escreval
      escreval ("Dados do Usuário:")
      escreval ("   ", nome, " possui", idade, " anos, ", "pertencente ao genero ", sexo, " ,esta ", estado_civil, ".")
      escreval ("   Mora na cidade de ", cidade, " que pertence ao estado de ", estado, " que, por sua vez, faz parte do ", pais)
      soma_salario <- salario1 + salario2
      escreval ("   Nos ultimos dois meses ganhou R$ ", soma_salario)
      
      
Fimalgoritmo