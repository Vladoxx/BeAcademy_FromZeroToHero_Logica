Algoritmo "Operações Matemáticas - ENQUANTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 31/10/2022
Var
   numero1, numero2, resultado : real;
   operacao : caractere;
Inicio

   operacao <- "1"

   enquanto operacao = "1" faca

      // Usando a calculadora múltiple
      escreval(" -- Operações Matemáticas a partir de dois números. -- ")
      escreval
      escreva("-- Digite valor 1: ")
      leia(numero1)
      escreva("-- Digite valor 2: ")
      leia(numero2)
      escreval

      // Mostrando resultados das operações
      resultado := numero1 + numero2
      escreval("Resultado da soma:", resultado)
      resultado := numero1 - numero2
      escreval("Resultado da subtração:", resultado)
      resultado := numero1 / numero2
      escreval("Resultado da divisão:", resultado)
      resultado := numero1 * numero2
      escreval("Resultado da multiplicação:", resultado)
      escreval

      // Realizar uma nova operação
      escreval(" --- Calculadora Múltiple --- ")
      escreval
      escreval("-- Digite 1 para uma Nova Operação")
      escreval("-- Digite 2 para Sair")
      leia(operacao)
      escreval
      se((operacao <> "1") e (operacao <> "2")) entao
         escreval(" *** Digite 1 para uma nova operação ou 2 para sair. *** ")
         leia(operacao)
         escreval
      fimse
   fimenquanto
Fimalgoritmo





