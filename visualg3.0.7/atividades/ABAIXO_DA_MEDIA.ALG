Algoritmo "abaixo_da_media"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/3/2024
Var

   vet : vetor [0..9] de real
   n, i: inteiro
   soma , menor, x : real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   menor <- 0
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      soma <- soma + vet[i]
   fimpara
   soma <- soma / n
   escreval("MEDIA DO VETOR = ", soma:3:3)
Fimalgoritmo