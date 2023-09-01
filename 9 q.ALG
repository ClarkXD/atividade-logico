Algoritmo "semnome"

Var

   renda, emprestimo, prestacoes: real
   totalemprestimo, porcentagem, totalparcelas: real

Inicio

   escreva ("Ponha sua renda mensal? ")
   leia (renda)
   escreva ("Qual é emprestimo desejado: ")
   leia (emprestimo)
   escreva ("Deseja pagar em quantas prestações? ")
   leia(prestacoes)


   totalemprestimo <- renda * 10
   porcentagem <- 30 * renda / 100
   totalparcelas <- porcentagem * prestacoes

   se totalparcelas <> emprestimo entao
      escreval ("O empréstimo não pode ser concedido.")
   senao
      escreval ("O empréstimo será concedido.")
   fimse



Fimalgoritmo