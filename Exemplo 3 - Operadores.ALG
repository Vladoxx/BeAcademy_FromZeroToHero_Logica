Algoritmo "ExemploOperadores"
Var
   nome: caractere;
   salario: real;
Inicio
escreva("Digite seu nome:")
leia(nome)
escreval(nome + " Kochmansky")
escreval("Digite o salário: ")
leia(salario)
escreval("Salário: ", salario)
escreval("Salário é menor que o mínimo OU menor que 5000:",((salario < 1200) OU (salario < 5000)))
escreval("Salário NÃO é maior que o mínimo e menor que 5000:",(NAO((salario > 1200) E (salario < 5000))))
escreval("Salário é IGUAL ao mínimo OU diferente a 5000:",((salario = 1200) OU (salario <> 5000)))
escreval("Salário é IGUAL ao mínimo e diferente a 5000:",((salario = 1200) xou (salario <> 5000)))
Fimalgoritmo