Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   cor :caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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