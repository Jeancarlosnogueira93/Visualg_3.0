Algoritmo "negativos"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/3/2024
Var

   n, i : inteiro
   vet: vetor [0..9] de inteiro
Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   i <-0
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   escreval()
   escreval("NUMEROS NEGATIVOS: ")
   para i de 0 ate n-1 faca
        se vet[i] < 0 entao
           escreval(vet[i])
        fimse
   fimpara


Fimalgoritmo