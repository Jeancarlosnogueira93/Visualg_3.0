Algoritmo "experiencias"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/3/2024
Var

   q, divisao,c,s,r,total,porc,porr,pors: real
   n,i : inteiro
   t : caractere

Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(q)
      escreva("Tipo de cobaia: ")
      leia(t)

      se t = "c" entao
         c <- c +q
         total <- total + q
      fimse
      se t = "r" entao
         r <- r + q
         total <- total + q
      fimse
      se t = "s" entao
         s <- s + q
         total <- total + q
      fimse
   fimpara

   porc <- (c/total)*100
   porr <- (r/total)*100
   pors <- (s/total)*100

   escreval("RELATORIO FINAL:")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", c)
   escreval("Total de coelhos: ", r)
   escreval("Total de coelhos: ", s)
   escreval("Percentual de coelhos:", porc:4:2)
   escreval("Percentual de  ratos: ", porr:4:2)
   escreval("Percentual de  sapos: ", pors:4:2)



Fimalgoritmo