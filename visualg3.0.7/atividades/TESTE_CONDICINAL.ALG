Algoritmo "teste_condicinal"
// Jean Carlos Nogueira
// Jean Carlos Nogueira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/29/2024
Var

   //x : inteiro
   hora : inteiro

Inicio

   // x <- 5
   // escreval("Bom dia ")
   // se x >0 entao
   //    escreval("Boa Tarde")
   // fimse
   // escreval("Boa noite")


   //escreva("Digite hora do dia : (0-23)")
   //leia(hora)

   //se hora < 12 entao
   //   escreval("Bom dia")
   //senao
   //   escreval("boa tarde")
   //fimse
   
   
   escreva("Digite uma hora do dia : ")
   leia(hora)
   
   //------------- OPÇÃO 1 ------------- //
   //se hora < 12 entao
   //   escreval("Bom dia ")
   //fimse
   //se (hora >= 12) e (hora < 18) entao
   //   escreval("Boa tarde")
   //fimse
   //se (hora >18) e (hora < 23) entao
   //   escreval("Boa noite")
   //fimse
   //------------- OPÇÃO 2 ------------- //
   
   se hora < 12 entao
      escreval("Bom dia !")
   senao
        se (hora >= 12) e (hora < 18 )entao
           escreval("Boa Tarde !")
        senao
           escreval("Boa noite")
        fimse
   fimse
   

Fimalgoritmo