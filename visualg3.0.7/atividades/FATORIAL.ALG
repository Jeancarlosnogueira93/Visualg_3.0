Algoritmo "fatorial"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/3/2024
Var
   i, n, fat: inteiro
Inicio
      escreva("Digite o valor de N: ")
      leia(n)
      fat <- 1
      se (n < 0) ou (n >15)entao
         escreva("DIGITE NUMERO ENTE 0 ATE 15")
      senao
         para i de 1 ate n faca
              fat <- fat * i
         fimpara
         escreval("FATORIAL = ", fat)
      fimse
Fimalgoritmo