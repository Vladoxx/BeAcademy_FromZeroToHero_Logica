Algoritmo "Soma de Inteiros - REPITA-ATE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 01/11/2022
Var
   numero, soma : inteiro;
Inicio

   numero <- 0
   soma <- 0

   repita
      numero <- numero + 1
      soma <- soma + numero
      escreva(numero, " +", soma)
      escreval
   ate numero > 99

   escreval
   escreval("A soma dos inteiros de 1 à 100 é", soma)

Fimalgoritmo