Algoritmo "impares"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/1/2024
Var

   x, y ,i, soma, troca : inteiro


Inicio

      escreva("Digite dois numeros: ")
      leia(x)
      leia(y)
      
      se x > y entao
         troca <- x
         x <- y
         y <- troca
      fimse
      
      soma <- 0
      para i de x+1 ate y-1 faca
           se i % 2 <> 0 entao
              soma <- soma + i
           fimse
      fimpara
      escreval("SOMA DOS IMPARES = " , soma)


Fimalgoritmo