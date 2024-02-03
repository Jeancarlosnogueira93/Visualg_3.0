Algoritmo "dentro_fora"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/1/2024
Var
   i,f,d,x, soma :inteiro
Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(x)
   soma <- 0
   para i de 1 ate x faca
        escreva("Digite um numero: ")
        leia(soma)
        se (soma < 10) ou (soma > 20)entao
           d <- d + 1
        senao
           f <- f + 1
        fimse
   
   fimpara
   escreval(d," DENTRO")
   escreval(f," FORA")


Fimalgoritmo