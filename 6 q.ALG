Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3 : real
   media :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ponha a sua nota do primero trimestre aque")
   leia(nota1)
   escreval("Ponha a sua nota do segundo trimestre aque")
   leia(nota2)
   escreval("Ponha a sua nota do terceiro trimestre aque")
   leia(nota3)

   media <- (nota1 + nota2 + nota3) / 3
                   limpatela
   se(media >= 6)entao
      escreva("Aprovado")
   senao
      se (media < 4)entao
         escreva("Esta em recupera��o")
      fimse
   fimse

   

Fimalgoritmo