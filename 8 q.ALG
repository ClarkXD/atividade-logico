Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   cor :caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ponha uma cor")
   leia(cor)

   se (cor = "vermelho")entao
      escreval("Custa 40R$")
   senao
      se (cor = "azul")entao
         escreval("Custa 20R$")
      senao
         se (cor = "verde")entao
            escreval("Custa 10R$")
         senao
            se (cor = "amarelo")entao
               escreval("Custa 30R$")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo