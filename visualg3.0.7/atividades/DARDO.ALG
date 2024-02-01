Algoritmo "dardo"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/30/2024
Var

   A,B,C : REAL

Inicio

   ESCREVAL("Digite as tres distancias: ")
   LEIA(A)
   LEIA(B)
   LEIA(C)

   SE (A > B) E (A > C) ENTAO
      ESCREVAL("MAIOR DISTANCIA =", A:4:2)
   SENAO
      SE (B > A) E (B > C) ENTAO
         ESCREVAL("MAIOR DISTANCIA =", B:4:2)
      SENAO
         ESCREVAL("MAIOR DISTANCIA =", C:4:2)
      FIMSE
   FIMSE



Fimalgoritmo