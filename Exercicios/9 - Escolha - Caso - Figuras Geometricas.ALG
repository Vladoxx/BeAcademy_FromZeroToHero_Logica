Algoritmo "Figura Geométrica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 28/10/2022
Var
   figura : caractere;
   lado, b, h : inteiro;
Inicio
   escreval("Selecione sua figura geométrica.")
   escreval()
   escreval("--- Selecione 1 se deseja um Quadrado.")
   escreval("--- Selecione 2 se deseja um Triângulo.")
   leia(figura)
   escreval()

   //escreval("A medida da figura geométrica é de:", lado,"cm ", "para cada lado.")

   escolha figura
   caso "1"
      escreval("Quadrado selecionado, informe as medidas de seus lados: ")
      leia(lado)
      escreval()
      escreval("Área do Quadrado:", lado ^ 2, "cm")
      escreval("Perímetro do Quadrado:", lado * 4, "cm")
   caso "2"
      escreval("Triângulo selecionado, informe as medidas de seus lados: ")
      leia(lado)
      escreval()
      escreval("Informe a Base e Altura do Triângulo.")
      escreval()
      escreva("Base (b): ")
      leia(b)
      escreva("Altura (h): ")
      leia(h)
      escreval()
      escreval("Área do Triângulo:", (b*h)/2 , "cm")
      escreval("Perímetro do Triângulo:", lado * 3, "cm")
   outrocaso
      escreval(" --- Figura Geométrica inválida --- ")
   fimescolha

Fimalgoritmo