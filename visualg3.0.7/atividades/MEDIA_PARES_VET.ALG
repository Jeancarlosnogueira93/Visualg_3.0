Algoritmo "media_pares_vet"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/3/2024
Var

   vet : vetor [0..9] de inteiro
   n, i , cp,soma: inteiro
   t: real
   

Inicio
   escreva("Quantos elementos vai ter o vetor?  ")
   leia(n)

   para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara
   
   soma <- 0
   cp <-0
   
   para i de 0 ate n-1 faca
        se vet[i] % 2 = 0 entao
           soma <- soma + vet[i]
           cp <- cp +1
        fimse
   fimpara
   
   se cp = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
        t <- soma / cp
        escreval("MEDIA DOS PARES = ", t:2:1)
   fimse


Fimalgoritmo