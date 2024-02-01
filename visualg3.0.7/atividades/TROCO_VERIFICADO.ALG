Algoritmo "troco_verificado"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/30/2024
Var

   PU, Q, D, TOTAL, TROCO, DIF : real

Inicio

      escreva("Preço unitário do produto: ")
      leia(PU)
      escreva("Quantidade comprada: ")
      leia(Q)
      escreva("Dinheiro recebido: ")
      leia(D)
      
      TOTAL <- PU*Q
      DIF <-  TOTAL- D
      
      SE TOTAL > D ENTAO
         ESCREVAL("DINHEIRO INSUFICIENTE. FALTAM ", DIF:8:2," REAIS")
      SENAO
          TROCO <-  D - TOTAL
         ESCREVAL("TROCO = ", TROCO:8:2 )
      FIMSE
      


Fimalgoritmo