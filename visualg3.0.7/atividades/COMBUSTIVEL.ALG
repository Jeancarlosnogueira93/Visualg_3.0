Algoritmo "combustivel"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/1/2024
Var

   A, G, D, C : inteiro

Inicio

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(C)

   enquanto C <> 4 faca
      se C = 1 entao
         A <- A + 1
      senao
         se C = 2 entao
            G <- G +1
         senao
            se C = 3 entao
               D <- D + 1
            senao
               escreva("")
            fimse
         fimse
      fimse
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(C)
   fimenquanto

   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", A)
   escreval("Gasolina:", G)
   escreval("Diesel: ", D)

Fimalgoritmo