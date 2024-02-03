Algoritmo "validacao_de_nota"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/1/2024
Var

   p ,s , m : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(p)
      
      enquanto (p < 0) ou (p > 10) faca
               escreva("Valor invalido! Tente novamente:")
               leia(p)
      fimenquanto
      
      
      escreva("Digite a segunda nota: ")
      leia(s)
      enquanto (s < 0) ou (s > 10) faca
               escreva("Valor invalido! Tente novamente:")
               leia(s)
      fimenquanto

      m <- (p + s)/ 2
      
      escreva("MEDIA = ", m)

Fimalgoritmo