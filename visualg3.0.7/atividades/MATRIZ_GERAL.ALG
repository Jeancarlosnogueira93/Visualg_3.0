Algoritmo "matriz_geral"
Var

   n,i,j, soma, linha, coluna : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   // input de dados
   escreva("Qual a ordem da matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i," , ",j,"] = ")
         leia(mat[i,j])
      fimpara
   fimpara

   //soma dos dados
   para i de 0 ate n faca
      para j de 0 ate n faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara

   //Impressão dos dados
   //soma
   escreval
   escreva("SOMA DOS POSITIVOS: ", soma:3:1)

   //linha
   escreval
   escreva("Escolha uma linha: ")
   leia(linha)
   para j de 0 ate n-1 faca
      escreva(mat[linha, j]:3:1, " ")
   fimpara

   //coluna
   escreval
   escreva("Escolha uma coluna: ")
   leia(coluna)
   para i de 0 ate n-1 faca
      escreva(mat[i, coluna]:3:1, " ")
   fimpara

   //diagonal
   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      escreva(mat[i,i]:3:1, " ")
   fimpara

   //MATRIZ ALTERADA
   //CALCULO PARA TIRAR NUMEROS NEGATIVOS
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- mat[i,j]* mat[i,j]
         fimse
      fimpara
      escreval
   fimpara

   escreval
   escreval("MATRIZ ALTERADA :")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
           escreva(mat[i,j]:3:1, " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo