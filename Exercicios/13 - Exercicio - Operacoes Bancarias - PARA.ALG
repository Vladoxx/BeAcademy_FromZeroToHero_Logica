Algoritmo "Operações Bancárias - PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 30/10/2022
Var
   saldo, valorUsuario : real;
   operacao, banco, agencia, conta : caractere;
   i, q  : inteiro;
Inicio
   escreva(" - Qual é seu saldo? ")
   leia(saldo)
   escreval()

   // Implementando PARA na repetição de operações
   escreva(" - Quantidade(q) de Operações a realizar: ")
   leia(q)
   para i de 1 ate q faca

      escreval()

      // Tipo de Operação
      escreval(" - Selecione o Tipo de Operação a realizar.")
      escreval()
      escreval("--- Selecione 1 para fazer um Depósito.")
      escreval("--- Selecione 2 para fazer um Saque.")
      escreval("--- Selecione 3 para fazer uma Transferência.")
      leia(operacao)
      escreval()
      escreva(" - Ingresse o valor da operação: ")
      leia(valorUsuario)
      escreval()

      // Execução: Aplicação da Estructura de Dados
      escolha operacao
      caso "1"
         escreval(" - Seu saldo inicial foi de:", saldo)
         saldo := saldo + valorUsuario
         escreval(" - Depósito realizado por:", valorUsuario)
         escreval(" - Seu saldo Atual é de:", saldo)
         escreval()
      caso "2"
         escreval(" - Seu saldo inicial foi de:", saldo)
         saldo := saldo - valorUsuario
         escreval(" - Saque realizado por:", valorUsuario)
         escreval(" - Seu saldo Atual é de:", saldo)
         escreval()
      caso "3"
         escreva(" --- Dados Bancários: --- ")
         escreval()
         escreval()
         escreva("*** Entidade bancária: ")
         leia(banco)
         escreva("*** Agência: ")
         leia(agencia)
         escreva("*** Conta: ")
         leia(conta)
         escreval()
         escreval(" - Seu saldo inicial foi de:", saldo)
         saldo := saldo - valorUsuario
         escreval(" - Transferência realizada por:", valorUsuario)
         escreval(" - Seu saldo Atual é de:", saldo)
         escreval()
         escreval(" - Informação Bancária:")
         escreval(" - Banco: ", banco)
         escreval(" - Agência: ", agencia)
         escreval(" - Conta: ", conta)
         escreval()
      outrocaso
         escreval(" *** Tranferência Inválida! *** ")
      outrocaso
         saldo := -1
      fimescolha
   fimpara
   //Tratamento de operação com sucesso ou com erro
   se(saldo = -1) entao
      escreval(" *** Operação inválida! Escolha 1, 2 ou 3! *** ")
   senao
      se(valorUsuario > saldo) entao
         escreval()
         escreval(" *** Seu saldo não é suficiente para fazer este saque. *** ")
      senao
         escreval(" -- Operação realizada com exito. -- ")
      fimse
   fimse
Fimalgoritmo