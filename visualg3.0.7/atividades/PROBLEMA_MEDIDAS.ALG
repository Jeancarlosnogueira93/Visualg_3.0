Algoritmo "PROBLEMA_MEDIDAS"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/24/2024
Var

   A, B, C, QUADRADO, TRIANGULO, TRAPEZIO : REAL


Inicio

      ESCREVA("DIGITE A MEDIDA A : ")
      LEIA(A)
      ESCREVA("DIGITE A MEDIDA B : ")
      LEIA(B)
      ESCREVA("DIGITE A MEDIDA C : ")
      LEIA(C)
      
      QUADRADO <- A*A
      TRIANGULO <- (A*B)/2
      TRAPEZIO <- ((A+B)*C)/2

      
      ESCREVAL("AREA DO QUADRADO = ", QUADRADO:8:4)
      ESCREVAL("AREA DO TRIANGULO = ", TRIANGULO:8:4)
      ESCREVAL("AREA DO TRAPEZIO = ", TRAPEZIO:8:4)


Fimalgoritmo