Algoritmo "Operação Bancária"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 27/10/2022
Var
   saldoInicial, valorUsuario, saldoAtual : real;
   operacao : caractere;
Inicio
   escreva("Qual é seu saldo? ")
   leia(saldoInicial)
   escreval()
   escreval("Selecione o Tipo de Operação a realizar.")
   escreval()
   escreval("--- Selecione 1 para fazer um Depósito.")
   escreval("--- Selecione 2 para fazer um Saque.")
   leia(operacao)
   operacao <- (operacao)
   escreval()
   escreva("Ingresse o valor da operação: ")
   leia(valorUsuario)
   escreval()

   escreval(" - Seu saldo inicial foi de:", saldoInicial)
   escolha operacao
   caso "1"
      saldoAtual := saldoInicial + valorUsuario
      escreval(" - Depósito realizado por:", valorUsuario)
   caso "2"
      saldoAtual := saldoInicial - valorUsuario
      escreval(" - Saque realizado por:", valorUsuario)
   outrocaso
      saldoAtual := -1
   fimescolha
   se(saldoAtual = -1) entao
      escreval(" - Operação inválida! Escolha D ou S")
   senao
      se(valorUsuario > saldoInicial) entao
         escreval()
         escreval(" *** Seu saldo não é suficiente para fazer este saque. *** ")
      senao
         escreval(" - Seu saldo Atual é de:", saldoAtual)
      fimse
   fimse
Fimalgoritmo