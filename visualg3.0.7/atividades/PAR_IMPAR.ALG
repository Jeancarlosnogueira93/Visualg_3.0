Algoritmo "par_impar"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/1/2024
Var

   par, impar, i, x, c : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar?")
   leia(x)

   para i de 1 ate X faca
      escreva("Digite um numero: ")
      leia (c)

      se (c < 0) e (c % 2 <> 0) entao
         escreval("IMPAR NEGATIVO")
      senao
         se (c < 0) e (c % 1 = 0) entao
            escreval("PAR NEGATIVO")
         senao
            se (c > 0) e (c % 2 <> 0) entao
               escreval("IMPAR POSITIVO")
            senao
               se (c > 0) e (c % 1 = 0) entao
                  escreval("PAR POSITIVO")
               senao
                  escreval("NULO")
               fimse
            fimse
         fimse
      fimse
   fimpara




Fimalgoritmo