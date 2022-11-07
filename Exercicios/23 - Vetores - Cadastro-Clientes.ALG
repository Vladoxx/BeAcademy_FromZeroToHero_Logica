Algoritmo "Vetores - Cadastro-Clientes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 03/10/2022
Var
   nome, cpf, rg, endereco, telefone: vetor[1..5] de caractere;
   i: inteiro;
Inicio

   escreva("--- Cadastro de Clientes ---")
   escreval
   escreval
   para i <- 1 ate 5 faca //laço de cadastro
      escreva("-- Nome do", i , "º cliente: ")
      leia(nome[i])
      escreva("-- ", nome[i], ", digite seu CPF: ")
      leia(cpf[i])
      escreva("-- ", nome[i], ", digite seu RG: ")
      leia(rg[i])
      escreva("-- ", nome[i], ", digite seu endereço: ")
      leia(endereco[i])
      escreva("-- ", nome[i], ", digite seu telefone: ")
      leia(telefone[i])
      escreval
   fimpara

   escreva("--- Dados de clientes cadastrados no sistema ---")
   escreval
   escreval
   para i <- 1 ate 5 faca //laço de impressão
      escreval(i , "º Cliente:")
      escreval("-- Nome: ", nome[i])
      escreval("-- CPF: ", cpf[i])
      escreval("-- RG: ", rg[i])
      escreval("-- Endereço: ", endereco[i])
      escreval("-- Telefone: ", telefone[i])
      escreval
   fimpara
   
Fimalgoritmo