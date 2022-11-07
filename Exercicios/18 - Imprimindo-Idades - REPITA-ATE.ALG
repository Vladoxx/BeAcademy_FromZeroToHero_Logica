Algoritmo "Imprimindo Idades - REPITA-ATE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 01/10/2022
Var
   idade, contador_menores_18, contador_maiores_60 : inteiro;
Inicio
   contador_menores_18 <- 0
   contador_maiores_60 <- 0

   // Estrutura de repetição
   repita
      // Comandos a ser executados
      escreval
      escreval(" -- Digite Idades -- ")
      escreval
      escreva(" - Digite idade: ")
      leia(idade)

      se(idade = -99) entao
         interrompa
         escreval("Programa Finalizado.")
         escreval
      senao
         se(idade < 18) entao
            contador_menores_18 <- contador_menores_18 + 1
         senao
            se(idade > 60) entao
               contador_maiores_60 <- contador_maiores_60 + 1
            fimse
         fimse
      fimse

   ate falso

   // Teste
   escreval
   escreval(" --- Quantidade de Pessoas --- ")
   escreval("-- Menores de 18 anos,", contador_menores_18, " pessoas.")
   escreval("-- Mayores de 60 anos,", contador_maiores_60, " pessoas.")

Fimalgoritmo











      //se(contador_menores_18 <> inteiro) e (contador_maiores_60 <> inteiro) entao
         //escreval
         //escreval(" *** Só inteiros!! *** ")
         //escreval(" *** Programa Interrompido!! *** ")
         //interrompa
      //fimse