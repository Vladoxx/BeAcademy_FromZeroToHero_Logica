Algoritmo "ValorInicial - SaldoAtual"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 26/10/2022
Var
   valorInicial, deposito, saldoAtual: real;
Inicio
      valorInicial <- 500
      escreva("Seu deposito é de: ")
      leia(deposito)
      escreval("Seu saldo inicial é de: ", valorInicial)
      escreval("Seu deposito foi de: ", deposito)
      saldoAtual <- (valorInicial + deposito)
      escreval("O saldo atual é de: ", saldoAtual)
Fimalgoritmo