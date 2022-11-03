Algoritmo "Condicionais 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 27/10/2022
Var
   altura, peso, imc: real;
Inicio
   escreva("Digite sua altura: ")
   leia(altura)
   escreva("Digite seu peso: ")
   leia(peso)
   imc <- peso/(altura * altura)
   escreval(" ")
   escreval("Altura:", altura, "mts")
   escreval("Peso:", peso, "kg")
   se(imc < 19) entao
      escreval(imc, " seu IMC está abaixo do Peso")
   senao
      se(imc >= 19) e (imc < 25) entao
         escreval(imc, " Peso Normal")
      senao
         se(imc >= 25) e (imc < 30) entao
            escreval(imc, " Sobrepeso")
         senao
            se(imc >= 30) e (imc < 40) entao
               escreval(imc, " Obesidade Tipo I")
            senao
               escreva(imc, " Obesidade Mórbida")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
