Algoritmo "Operações Matemáticas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 28/10/2022
Var
   operacao : caractere;
   valor1, valor2, resultado : real;
Inicio
   escreval("Digite a operação que deseja fazer.")
   escreval("")
   escreval("--- + Soma.")
   escreval("--- - Subtração.")
   escreval("--- / Divisão.")
   escreval("--- * Multiplicação.")
   leia(operacao)
   escreval()
   escreval("Digite valor 1.")
   leia(valor1)
   escreval("Digite valor 2.")
   leia(valor2)
   escreval()

   escolha operacao
   caso "+"
      resultado := valor1 + valor2
      escreval("Resultado da soma:", resultado)
   caso "-"
      resultado := valor1 - valor2
      escreval("Resultado da subtração:", resultado)
   caso "/"
      resultado := valor1 / valor2
      escreval("Resultado da divisão:", resultado)
   caso "*"
      resultado := valor1 * valor2
      escreval("Resultado da multiplicação:", resultado)
   outrocaso
      escreval("- Operação inválida! Digite só números e operações existentes -")
   fimescolha
Fimalgoritmo