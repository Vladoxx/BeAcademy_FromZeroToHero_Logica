Algoritmo "Saldo do Cliente - REPITA - ATE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 03/11/2022
Var
   saldoCliente, saque, saldoAtual : real;
Inicio
   saldoCliente <- 1000
   saque <- 150

   repita
      escreval("-- Seu saldo é de:", saldoCliente, "R$")
      escreval("-- Saque automatico ativado por:", saque,"R$")
      saldoCliente <- saldoCliente - saque)
      escreval("-- Operação realizada com exito. --")
      escreval
      //escreva("-- Seu saldo atual é:", saldoCliente, "R$.")
      //escreval

   ate saldoCliente < saque
   
   escreval
   escreval("*** Esta Operação não pode ser executada - Saldo Insuficiente ***")

Fimalgoritmo