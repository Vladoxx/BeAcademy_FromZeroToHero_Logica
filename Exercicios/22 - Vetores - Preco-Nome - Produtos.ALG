Algoritmo "Vetores - Preco-Nome - Produtos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 03/11/2022
Var
   produtos, preco: vetor[1..10] de caractere;
   i: inteiro //Indice Vetor
Inicio

   escreva("--- Nome e Preço dos Produtos ---")
   escreval
   escreval
   para i <- 1 ate 10 faca //laço de cadastro
      escreva("Nome do ", i , "º Produto: ")
      leia(produtos[i])
      escreva("Preço do ", i , "º Produto: ")
      leia(preco[i])
      escreval
   fimpara

   escreva("--- Produtos e Preços ---")
   escreval
   escreval
   para i <- 1 ate 10 faca //laço de impressão
      escreval(i , "º ", produtos[i], " --- ", preco[i], "R$")
   fimpara

Fimalgoritmo
