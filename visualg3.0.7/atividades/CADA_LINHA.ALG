Algoritmo "cada_linha"

Var
   n, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   vet : vetor [0..9] de inteiro
Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)

   //insert de dados
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
           escreva("Elemento [",i,",",j,"]: ")
           leia(mat[i,j])
      fimpara
   fimpara
   //os maiores da cada linha
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
          se mat[i,j] > vet[i] entao
             vet[i] <- mat[i,j]
          fimse
      fimpara
   fimpara

   escreval
   para i de 0 ate n-1 faca
        escreval(vet[i])
   fimpara


Fimalgoritmo