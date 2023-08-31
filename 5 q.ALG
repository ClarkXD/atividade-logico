Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   operacao :caractere
   a,b,total :real
   adicao,subitracao,mutiplicacao,divisao,resutado :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual operacaõ vocé quer realizar?")
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