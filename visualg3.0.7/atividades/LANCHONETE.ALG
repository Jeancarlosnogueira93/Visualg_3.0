Algoritmo "lanchonete"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/30/2024
Var

   COD, QT,TOTAL : REAL

Inicio

   ESCREVAL("||------CODIGO_DO_PRODUTO------||||------PREÇO_DO_PRODUTO------||")
   ESCREVAL("||------------- 1 -------------||||---------- R$ 5.00 ---------||")
   ESCREVAL("||------------- 2 -------------||||---------- R$ 3.50 ---------||")
   ESCREVAL("||------------- 3 -------------||||---------- R$ 4.80 ---------||")
   ESCREVAL("||------------- 4 -------------||||---------- R$ 8.90 ---------||")
   ESCREVAL("||------------- 5 -------------||||---------- R$ 7.32 ---------||")

   ESCREVA("Codigo do produto comprado: ")
   LEIA(COD)

   SE COD = 1 ENTAO
      ESCREVA("Quantidade comprada: ")
      LEIA(QT)
      TOTAL <- 5.00 * QT
      ESCREVA("Valor a pagar: R$",TOTAL:4:2)
   SENAO
      SE COD = 2 ENTAO
         ESCREVA("Quantidade comprada: ")
         LEIA(QT)
         TOTAL <- 3.50 * QT
         ESCREVA("Valor a pagar: R$",TOTAL:4:2)
      SENAO
         SE COD = 3 ENTAO
            ESCREVA("Quantidade comprada: ")
            LEIA(QT)
            TOTAL <- 4.80 * QT
            ESCREVA("Valor a pagar: R$",TOTAL:4:2)
         SENAO
            SE COD = 4 ENTAO
               ESCREVA("Quantidade comprada: ")
               LEIA(QT)
               TOTAL <- 8.90 * QT
               ESCREVA("Valor a pagar: R$",TOTAL:4:2)
            SENAO
               SE COD = 5 ENTAO
                  ESCREVA("Quantidade comprada: ")
                  LEIA(QT)
                  TOTAL <- 7.32 * QT
                  ESCREVA("Valor a pagar: R$",TOTAL:4:2)
               SENAO
                  ESCREVAL("PRODUTO INEXISTENTE! ")
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE



Fimalgoritmo