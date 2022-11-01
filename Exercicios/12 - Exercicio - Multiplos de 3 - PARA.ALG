Algoritmo "Multiplos de 3 - PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 29/10/2022
Var
   i, numero1, numero2 : inteiro;
   selecao : caractere;
Inicio
   escreval("Digite 2 números de sua preferência.")
   escreval()
   escreva("Digite seu primeiro número: ")
   leia(numero1)
   escreva("Digite seu segundo número: ")
   leia(numero2)
   leia(selecao)
   escreval()

   // Para
   escreval("Imprimindo múltiplos de 3 desde", numero1, " até", numero2,".")
   escreval()
   para i de numero1 ate numero2 passo i+3 faca
      escreval(i)
   fimpara
Fimalgoritmo