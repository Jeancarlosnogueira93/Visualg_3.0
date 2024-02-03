Algoritmo "soma_vetor"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/3/2024
Var

   n, i : inteiro
   val, soma, media,c : real
   vet: vetor [0..9] de real
Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
           soma <- soma + vet[i]
           c <- c + 1
      fimpara

      media <- soma / c

      escreva("VALORES = ")
      para i de 0 ate n-1 faca
           escreva(vet[i]:4:1, " ")
      fimpara
      escreval()
      escreval("SOMA = ", soma:4:1)
      escreval("MEDIA = ", media:4:1)

      

Fimalgoritmo