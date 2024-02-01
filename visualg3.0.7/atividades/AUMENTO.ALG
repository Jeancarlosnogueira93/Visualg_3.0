Algoritmo "aumento"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/30/2024
Var

   S_OLD,S_NEW,AUM, PORC : REAL

Inicio

   ESCREVA("Digite o salario da pessoa: ")
   LEIA(S_OLD)

   SE S_OLD < 1000.00 ENTAO
      AUM <- (S_OLD*20)/100
      S_NEW <- S_OLD + AUM
      ESCREVAL("Novo salario = R$ ",S_NEW:4:2)
      ESCREVAL("Aumento = R$ ",AUM:4:2)
      ESCREVAL("Porcentagem = 20 %")
   SENAO
      SE (S_OLD >= 1000.00) E (S_OLD < 3000.00) ENTAO
         AUM <- (S_OLD*15)/100
         S_NEW <- S_OLD + AUM
         ESCREVAL("Novo salario = R$ ",S_NEW:4:2)
         ESCREVAL("Aumento = R$ ",AUM:4:2)
         ESCREVAL("Porcentagem = 15 %")
      SENAO
         SE (S_OLD >= 3000.00) E (S_OLD <= 8000.00) ENTAO
            AUM <- (S_OLD*10)/100
            S_NEW <- S_OLD + AUM
            ESCREVAL("Novo salario = R$ ",S_NEW:4:2)
            ESCREVAL("Aumento = R$ ",AUM:4:2)
            ESCREVAL("Porcentagem = 10 %")
         SENAO
            SE S_OLD > 8000.00 ENTAO
               AUM <- (S_OLD*5)/100
               S_NEW <- S_OLD + AUM
               ESCREVAL("Novo salario = R$ ",S_NEW:4:2)
               ESCREVAL("Aumento = R$ ",AUM:4:2)
               ESCREVAL("Porcentagem = 5 %")
            SENAO
            FIMSE
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo