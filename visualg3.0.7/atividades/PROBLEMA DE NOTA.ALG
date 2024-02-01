Algoritmo "Problema de nota"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/29/2024
Var

   n1,n2,t : real
   
Inicio

      escreva("Digite a primeira nota:")
      leia(n1)
      escreva("Digite a segunda nota:")
      leia(n2)
      
      t <- n1+n2
      escreval("NOTA FINAL = ",t:8:1)
      
      se t > 60.00 entao
         escreval("APROVADO")
      senao
         escreval("REPROVADO")
      fimse


Fimalgoritmo
