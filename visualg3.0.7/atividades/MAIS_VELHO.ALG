Algoritmo "mais_velho"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/3/2024
Var

   nome : vetor [0..99] de caractere
   idade : vetor [0..99] de inteiro
   x,i,j :inteiro
   no : caractere

Inicio

   escreva("Quantas pessoas voce vai digitar?")
   leia(x)

   para i de 0 ate x-1 faca
      escreval("Dados da ",i+1,"a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara
   j <- 0
   para i de 0 ate x-1 faca
      se idade[i] > j entao
         j <- idade[i]
         no <- nome[i]
      fimse
   fimpara

   escreval()
   escreva("PESSOA MAIS VELHA: ", no)


Fimalgoritmo