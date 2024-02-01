Algoritmo "glicose"
// Jean Carlos Nogueira
// Jean Carlos Nogueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/30/2024
Var

   GLICOSE : REAL

Inicio

      ESCREVAl("|-Classificação-||------------Glicose-------------|")
      ESCREVAl("|- NORMAL      -||-Até 100mg/dl                   |")
      ESCREVAl("|- ELEVADO     -||-Maior que 100mg/dl até 140mg/dl|")
      ESCREVAl("|- DIABETES    -||-Maior de 140mg/dl              |")
      ESCREVAL()
      
      ESCREVA("Digite a medida da glicose: ")
      LEIA(GLICOSE)
      
      SE GLICOSE < 100 ENTAO
         ESCREVAL("Classificacao: normal")
      SENAO
           SE (GLICOSE > 100) E (GLICOSE <=140) ENTAO
              ESCREVAL("Classificacao: elevado")
           SENAO
              ESCREVAL("Classificacao: diabetes")
           FIMSE
      FIMSE


Fimalgoritmo