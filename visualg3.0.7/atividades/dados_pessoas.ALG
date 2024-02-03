Algoritmo "dados_pessoas"

Var

   altura : vetor [0..99] de real
   genero : vetor [0..99] de caractere

   n, i, conth, contm : inteiro
   maior, media, soma: real
Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   conth <- 0
   //implementar o array altura e genero
   para i de 0 ate n-1 faca
      escreva("Altura da ",i+1,"a pessoa: ")
      leia(altura[i])
      escreva("Genero da ",i+1,"a pessoa: ")
      leia(genero[i])
   fimpara
   //contar quantos homens
   para i de 0 ate n-1 faca
      se genero[i] = "m" entao

         conth <- conth + 1
      fimse
   fimpara
   maior <- 0
   //maior
   para i de 0 ate n-1 faca
      se altura[i] > maior  entao
         maior <- altura[i]
      fimse
   fimpara
   //media de altura das mulheres
   para i de 0 ate n-1 faca
      se genero[i] = "f" entao
         soma <- soma + altura[i]
         contm <- contm +1
      fimse
   fimpara
   soma <- soma / contm
   escreval("Menor altura = ",menor:4:2)
   escreval("Maior altura = ",maior:4:2)
   escreval("Media das alturas das mulheres = ", soma:4:2)
   escreval("Numero de homens =", conth)


Fimalgoritmo