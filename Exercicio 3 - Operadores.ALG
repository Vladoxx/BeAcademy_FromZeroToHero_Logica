Algoritmo "Operadores-Lógicos-Relacionais-Aritméticos-e-Caracteres"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 26/10/2022
Var
   nome: caractere;
   idade, idadeDivisao: inteiro;
Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("A idade é maior que 18?", (idade > 18))
   escreval("A idade é diferente de 25?", (idade <> 25))
   escreval("Idade diferente de 25 E o nome é igual a Marcos?", ((idade <> 25) E (nome = "Marcos")))
   escreval("Idade diferente de 25 OU o nome é igual a Marcos?", ((idade <> 25) OU (nome = "Marcos")))
   // Verifica se a idade é um inteiro par ou impar, tive preferencia em fazer-lo em partes para que seja mais entendible.
   idadeDivisao <- (idade % 2);
   escreval("Idade dividida por 2 é igual a ZERO", (idadeDivisao = 0))
Fimalgoritmo



