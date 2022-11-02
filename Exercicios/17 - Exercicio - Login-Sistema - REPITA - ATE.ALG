Algoritmo "Login-Sistema - REPITA - ATE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 31/10/2022
Var
   nome, senha : caractere;
Inicio
   repita
      // Nome-Senha - Dados do Usuário
      escreval
      escreva("- Escreva seu nome: ")
      leia(nome)
      escreva("- Escreva sua senha: ")
      leia(senha)

      // Forçar parada
      se ((nome = "-1") ou (senha = "-1")) entao
         escreval
         escreva(" *** Programa finalizado a petição do usuário. *** ")
         interrompa
      fimse

      // Caso o nome ou senha sejam inválidos
      se(nome <> "Wlad") e (senha <> "1234") entao
         escreval
         escreval("- Nome ou Senha inválido!")
         escreval("- Digite Novamente.")
      fimse

      // Validações
   ate (nome = "Wlad") e (senha = "1234")

   se ((nome = "-1") ou (senha = "-1")) entao
      escreval
   senao
      escreval
      escreva(" -- Seja Bem-vindo, ", nome,".")
      escreval
   fimse
Fimalgoritmo