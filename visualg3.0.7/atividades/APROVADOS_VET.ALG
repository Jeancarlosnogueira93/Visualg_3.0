Algoritmo "aprovados_vet"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/3/2024
Var

   nome : vetor [0..99] de caractere
   n1, n2 : vetor [0..99] de real

   n,i : inteiro

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ",i+1,"o aluno:")
      leia(nome[i])
      leia(n1[i])
      leia(n2[i])
   fimpara

   escreval()
   escreval("Alunos aprovados: ")
   para i de 0 ate n-1 faca
      se (n1[i] + n2[i] )/2 >= 6.0 entao
         escreval(nome[i])
      fimse
   fimpara


Fimalgoritmo