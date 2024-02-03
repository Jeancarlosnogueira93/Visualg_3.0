Algoritmo "maior_posicao"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/3/2024
Var

  n,i : inteiro
  vet : vetor [0..9] de real
  posicao,maior : real

Inicio

      escreva("Quanto numeros voce vai digitar?")
      leia(n)
      posicao <-0
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
           se vet[i] > maior entao
              posicao <- i
              maior <- vet[i]
           fimse
      fimpara
      
      escreval("MAIOR VALOR = ", maior:3:1)
      escreval("POSICAO DO MAIOR VALOR = ",posicao)


Fimalgoritmo