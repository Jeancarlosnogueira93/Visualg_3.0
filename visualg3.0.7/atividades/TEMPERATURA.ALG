Algoritmo "temperatura"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/30/2024
Var

   Cel,Far : REAL
   COD : CARACTERE

Inicio

   ESCREVA("Voce vai digitar a temperatura em qual escala (C/F)? ")
   LEIA(COD)

   SE COD = "C" ENTAO
      ESCREVA("Digite a temperatura em Celsius: ")
      LEIA(Cel)
      far <- (Cel * 1.8) + 32
      ESCREVA("Temperatura equivalente em Fahrenheit: ", Far:4:2 )
   SENAO
      SE COD = "F" ENTAO
         ESCREVA("Digite a temperatura em Fahrenheit: ")
         LEIA(Far)
         Cel <- (Far-32)/1.8
         escreva("Temperatura equivalente em Celsius:", Cel:4:2 )
      FIMSE
   FIMSE



Fimalgoritmo