Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   estadocivil :caractere
   genero :caractere
   tempodecasada :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
