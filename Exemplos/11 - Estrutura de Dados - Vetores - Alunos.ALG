Algoritmo "Vetores1"
Var
   alunos: vetor [1..3] de caractere;
   nome, preco: caractere;
   i: inteiro; //indice vetor
Inicio
   para i <- 1 ate 3 faca //laço de cadastro
      escreva("Digite o nome do ", i , "º aluno: " )
      leia(alunos[i])
   fimpara
   para i <- 1 ate 3 faca //laço de impressão
      escreval("Nome do ", i , "º aluno: ", alunos[i] )
   fimpara
Fimalgoritmo