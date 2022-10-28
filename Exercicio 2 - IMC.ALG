Algoritmo "CalcularIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 26/10/2022
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