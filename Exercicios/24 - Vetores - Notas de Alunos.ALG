Algoritmo "Notas de Alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 03/10/2022
Var
   alunos: vetor[1..2] de caractere;
   nota1, nota2: vetor[1..2] de inteiro;
   media: vetor[1..2] de real;
   //aprovado, reprovado: logico;
   i: inteiro; //Indice Vetor
Inicio

   escreva("--- Nome dos Alunos ---")
   escreval
   escreval
   para i <- 1 ate 2 faca //laço de cadastro
      escreva("Nome do", i , "º aluno: ")
      leia(alunos[i])
      escreval
      escreva("Nota 1 de ", alunos[i], ": ")
      leia(nota1[i])
      escreva("Nota 2 de ", alunos[i], ": ")
      leia(nota2[i])
      escreval
      media[i] <- (nota1[i] + nota2[i]) / 2
      se(media[i] >= 6) entao
         escreval("Parabéns ", alunos[i], ", você aprobou o curso.")
         escreval
      senao
         escreval(alunos[i], ", você reprovou o curso, tente dar o seu melhor a próxima vez.")
         escreval
      fimse
   fimpara

   escreva("--- Notas e Status dos Alunos ---")
   escreval
   escreval
   para i <- 1 ate 2 faca //laço de impressão
      escreval(i , "º ", alunos[i], " --- ", media[i], " puntos.")
   fimpara

Fimalgoritmo


