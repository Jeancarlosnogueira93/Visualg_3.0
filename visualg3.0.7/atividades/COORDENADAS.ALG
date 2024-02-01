Algoritmo "coordenadas"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/31/2024
Var

   x, y : real


Inicio

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)

   se (x > 0) e (y >0 )entao
      escreval("Q1")
   senao
      se(x < 0) e (y > 0) entao
         escreval("Q2")
      senao
         se (x < 0) e (y < 0) entao
            escreval("Q3")
         senao
            se (x >0) e  (y <0)entao
               escreva("Q4")
            senao
               se (x = 0) e (y = 0) entao
                  escreval("ORIGEM")
               senao
                  se x = 0 entao
                     escreval("EIXO Y")
                  senao
                     escreval("EIXO X")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo