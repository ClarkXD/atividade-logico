Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nome : caractere
   estadocivil :caractere
   genero :caractere
   tempodecasada :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ponha seu nome")
   leia(nome)
   escreval("Ponha seu Estado civil")
   leia(estadocivil)
   escreval("Ponha seu Genero com M ou com f")
   leia(genero)

   se(estadocivil = "casada") e (genero = "f") entao
      escreval("quanto tempo tem o casamento")
      leia(tempodecasada)
   fimse

   limpatela

   escreval("Nome: ", nome)
   escreval("Estado Civil: ", estadocivil)
   escreval("genero : ", genero)
   escreval("")
   escreval("Tempo de casamento: ", tempodecasada)

Fimalgoritmo
