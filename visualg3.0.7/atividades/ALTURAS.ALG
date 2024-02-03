Algoritmo "alturas"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/3/2024
Var
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real
   
   n,i : inteiro
   media, por,cont  : real
Inicio

      escreva("Quantas pessoas serao digitadas?")
      leia(n)
      media <- 0
      para i de 0 ate n-1 faca
           escreval("Dados da ",i+1,"a pessoa:")
           escreva("Nome : ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
           escreva("Altura: ")
           leia(altura[i])
           media <- media + altura[i]
           se idade[i] < 16 entao
              cont <- cont + 1
           fimse
      fimpara

      por <- (100/n)*cont
      media <- media / n

      escreval()
      escreval("Altura média: ", media:3:2
      )
      escreval("Pessoas com menos de 16 anos: ", por:3:1,"%")
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              escreva(nome[i])
           fimse
      fimpara


Fimalgoritmo