Algoritmo "PROBLEMA_DURAÇÃO"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/24/2024
Var

   TEMP, SEG, RESTO, MIN, HORA : INTEIRO


Inicio

      ESCREVA("Digite a duracao em segundos : ")
      LEIA(TEMP)

      HORA <- TEMP \ 3600
      RESTO<- TEMP % 3600
      MIN <- RESTO \ 60
      SEG <- RESTO % 60

      
ESCREVA(HORA,":",MIN,":",SEG)


Fimalgoritmo