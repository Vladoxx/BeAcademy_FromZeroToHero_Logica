Algoritmo "Se, Senão Se e Senão"
Var
   nome: caractere;
   salario: real;
Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu salário: ")
   leia(salario)
   se (salario > 1200) entao
      escreval(nome, " seu salário é maior que o salário mínimo!!!")
   senao
      se(salario = 1200) entao
         escreval(nome, " seu salário é igual ao salário mínimo!!!")
      senao
         escreva(nome, " seu salário é menos que o salário mínimo!!!")
      fimse
   fimse fimse
Fimalgoritmo
