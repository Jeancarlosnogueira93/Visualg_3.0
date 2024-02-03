Algoritmo "media_idades"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/1/2024
Var

   idade, media, soma, contador : real

Inicio

   escreva("Digite as idades: ")
   leia(idade)
   soma <- 0
   contador <- 0

   se idade < 0 entao
      escreval("IMPOSSIVEL CALCULAR")

   senao
      enquanto idade > 0 faca
         soma <- soma + idade
         contador <- contador +1
         leia(idade)
      fimenquanto
   media <- soma / contador
   escreval("MEDIA = ",media:4:2)
   fimse






Fimalgoritmo