Algoritmo "baskara"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/29/2024
Var

   a,b,c,x, delta,x1,x2: real
Inicio

   escreva("Coeficiente a:")
   leia(a)
   escreva("Coeficiente b:")
   leia(b)
   escreva("Coeficiente c:")
   leia(c)

   delta <- exp(b,2)-4*a*c

   se (a = 0) ou (delta < 0) entao
      escreval("Esta equacao nao possui raizes reais")
   senao
      x1 <- (-b+raizq(delta))/(2*a)
      x2 <- (-b-raizq(delta))/(2*a)
      escreval(x1:8:4)
      escreval(x2:8:4)
   fimse





Fimalgoritmo