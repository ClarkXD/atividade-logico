Algoritmo "semnome"

Var

   renda, emprestimo, prestacoes: real
   totalemprestimo, porcentagem, totalparcelas: real

Inicio

   escreva ("Ponha sua renda mensal? ")
   leia (renda)
   escreva ("Qual � emprestimo desejado: ")
   leia (emprestimo)
   escreva ("Deseja pagar em quantas presta��es? ")
   leia(prestacoes)


   totalemprestimo <- renda * 10
   porcentagem <- 30 * renda / 100
   totalparcelas <- porcentagem * prestacoes

   se totalparcelas <> emprestimo entao
      escreval ("O empr�stimo n�o pode ser concedido.")
   senao
      escreval ("O empr�stimo ser� concedido.")
   fimse



Fimalgoritmo