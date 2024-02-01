Algoritmo "tempo_de_jogo"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/31/2024
Var

    ini, fim, dura : inteiro

Inicio

      escreva("Hora inicial: ")
      leia(ini)
      escreva("Hora final: ")
      leia(fim)
      
      
      se ini < fim entao
         dura <- fim - ini
      senao
           dura <- 24 - ini + fim

      fimse

      escreval("O JOGO DUROU",dura," HORA(S)")

Fimalgoritmo