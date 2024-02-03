Algoritmo "comerciante"
Var

   n,i, a,b,c : inteiro
   l,pl, tc, tv, tl : real
   nome : vetor [0..99] de caracter
   pv,pc : vetor [0..99] de real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Produto ",i+1," :")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preco de compra: ")
      leia(pc[i])
      escreva("Preco de venda: ")
      leia(pv[i])
   fimpara
   a <- 0
   b <- 0
   c <- 0

   para i de 0 ate n-1 faca
      l <- pv[i] - pc[i]
      pl <- l * 100 / pc[i]
      se pl < 10 entao
         a <- a + 1
      senao
         se pl <= 20 entao
            b <- b + 1
         senao
            c <- c + 1
         fimse
      fimse
   fimpara

   tc <- 0
   tv <- 0

   para i de 0 ate n-1 faca
          tc <- tc + pc[i]
          tv <- tv + pv[i]
          
   fimpara
   tl <- tv - tc

   escreval()
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", a)
   escreval("Lucro entre 10% e 20%: ", b)
   escreval("Lucro acima de 20%: ", c)
   escreval("Valor total de compra: ", tc:4:2)
   escreval("Valor total de venda:  ", tv:4:2)
   escreval("Lucro total: ",tl:4:2)


Fimalgoritmo