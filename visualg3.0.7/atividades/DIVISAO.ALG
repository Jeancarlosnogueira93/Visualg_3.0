Algoritmo "divisao"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/3/2024
Var

   x,i : inteiro
   d,n,divisao : real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(x)

   para i de 1 ate x faca
      escreva("Entre com o numerador: ")
      leia(n)
      escreva("Entre com o denominador: ")
      leia(d)

      se (n < 0 ) e (d = 0) entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- n / d
         escreval("DIVISAO = ", divisao:4:2)
      fimse
   fimpara


Fimalgoritmo