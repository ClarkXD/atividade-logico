Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c :real
   soma :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Me de um valor para A")
   leia(a)
   escreval("Me de um valor para B")
   leia(b)
   escreval("Me de um valor para C")
   leia(c)

   soma <- a + b
   
   se(soma < c)entao
     escreval("C � maior do que a soma")
    senao
    escreval("C e menor do que a soma")
   fimse
   

   

Fimalgoritmo