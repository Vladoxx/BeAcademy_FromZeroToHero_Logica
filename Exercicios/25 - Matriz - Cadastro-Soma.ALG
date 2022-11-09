Algoritmo "Matriz - Cadastro-Soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 08/10/2022
Var
   // Matriz 4x4
   dP, dS: inteiro;
   matriz: vetor[0..3 , 0..3] de inteiro;
   l, c: inteiro;
Inicio

   // Inicializando Diagonales: Principal e Secundaria
   dP <- 0
   dS <- 0

   // Preenchendo a Matriz
   para l <- 0 ate 3 faca
      para c <- 0 ate 3 faca
         escreva("-- Insira numero na linha", l, " e coluna", c, " da matriz: ")
         leia(matriz[l, c])
      fimpara
   fimpara

   // Efetuando a soma das duas diagonales e imprimindo tabela
   para l <- 0 ate 3 faca
      escreval
      para c <- 0 ate 3 faca
         escreva(matriz[l, c])
         se(l = c)entao
            dP <- (dP + matriz[l, c])
         fimse
         se((l + c) = 4-1) entao
            dS <- (dS + matriz[l, c])
         fimse
      fimpara
   fimpara

   // Imprimindo resultado da soma das diagonales
   escreval
   escreval
   escreval("-- Soma da diagonal principal:", dP)
   escreval("-- Soma da diagonal segundaria:", dS)

Fimalgoritmo
