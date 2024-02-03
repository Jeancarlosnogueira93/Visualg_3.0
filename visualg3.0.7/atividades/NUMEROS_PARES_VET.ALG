Algoritmo "numeros_pares_vet"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/3/2024
Var

   par: vetor [0..9] de inteiro
   n,i, x ,soma : inteiro
Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   soma <- 0
   para i de 0 ate n-1 faca
      escreva("Digite um numero:")
      leia(x)

      se x % 2 = 0 entao
         soma <- soma + 1
         par[i]<-x
      fimse

   fimpara
   escreval()
   escreva("NUMEROS PARES:")
   para i de 0 ate n-1 faca
        se par[i] <> 0 entao
        escreva(par[i], " ")
        fimse
   fimpara
   escreval
   escreva("QUANTIDADE DE PARES = ", soma)

Fimalgoritmo