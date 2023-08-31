Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3 : real
   media :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
         escreva("Esta em recuperação")
      fimse
   fimse

   

Fimalgoritmo