Algoritmo "negativos_matriz"

Var
   x,y,i,j : inteiro
   mat,vet : vetor [0..9, 0..9] de inteiro
Inicio

   escreva("Qual a quantidade de linhas da matriz?")
   leia(x)
   escreva("Qual a quantidade de colunas da matriz?")
   leia(y)

   para i de 0 ate x-1 faca
      para j de 0 ate y-1 faca
         escreva("Elemento [",i,",",j,"]:")
         leia(mat[i,j])
      fimpara
   fimpara
   para i de 0 ate x-1 faca
      para j de 0 ate y-1 faca
         se mat[i,j] < 0 entao
            vet[i,j] <- mat[i,j]
         fimse
      fimpara
   fimpara

   escrevaL("VALORES NEGATIVOS:")
   para i de 0 ate x-1 faca
      para j de 0 ate y-1 faca
         se vet[i,j] <0 entao
            escreval(vet[i,j])
         fimse
      fimpara
   fimpara

Fimalgoritmo