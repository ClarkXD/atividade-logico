Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   operacao :caractere
   a,b,total :real
   adicao,subitracao,mutiplicacao,divisao,resutado :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual operaca� voc� quer realizar?")
   leia(operacao)
   escreval("Me fale um Numero")
   leia(a)
   escreval("Me de mas um valor")
   leia(b)

   se(operacao = adicao)entao
      resutado <- a + b
   senao
      se(operacao = subitracao)entao
         resutado <- a - b
      senao
         se(operacao = mutiplicacao)entao
            resutado <- a * b
         senao
            se(operacao = divisao)entao
               resutado <- a / b
            fimse
         fimse
      fimse
   fimse
   limpatela
   escreval("Valor A: ", a)
   escreval("Valor B: ", b)
   escreval("Valor total: ", resutado)

Fimalgoritmo