Algoritmo "CalcularIMC"
Var
nome: caractere
peso, altura, imc: REAL;
Inicio
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite seu peso: ")
      leia(peso)
      escreva("Digite sua altura: ")
      leia(altura)
      imc <- peso/(altura*altura)
      escreval(" ")
      escreva("Nome:", nome)
      escreval(" ")
      escreva("Peso:", peso, "kg")
      escreval(" ")
      escreva("Altura:", altura, "mts")
      escreval(" ")
      escreva("IMC:", imc)
      escreval(" ")
Fimalgoritmo