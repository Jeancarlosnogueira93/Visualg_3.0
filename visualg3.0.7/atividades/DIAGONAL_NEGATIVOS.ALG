Algoritmo "diagonal_negativos"
Var

   l : vetor [0..9, 0..9] de inteiro
   x,i,j,cont :inteiro
Inicio

       escreva("Qual a ordem da matriz?")
       leia(x)
       
       para i de 0 ate x-1 faca
          para j de 0 ate x-1 faca
               escreva("Elemento [",i,",",j,"]:")
               leia(l[i,j])
               se l[i,j] < 0 entao
                  cont <- cont +1
               fimse
          fimpara
       fimpara
       escreval("DIAGONAL PRINCIPAL: ")
       para i de 0 ate x-1 faca
            escreva(l[i,i], " ")
       fimpara
       escreval
       escreval("QUANTIDADE DE NEGATIVOS = ", cont)

Fimalgoritmo