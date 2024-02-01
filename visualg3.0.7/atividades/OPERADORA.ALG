Algoritmo "operadora"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/29/2024
Var

   temp, total, extra : real
Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(temp)
      
      se temp < 100 entao
         escreval("Valor a pagar: R$50.00")
      senao
         extra <- temp - 100
         total <- (extra*2) +50
         escreval("Valor a pagar: R$",total:8:2)
      fimse


Fimalgoritmo