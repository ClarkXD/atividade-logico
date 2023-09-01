Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
  nomeproduto: caractere
   quantidade, preco, total, desconto, total2: real

Inicio

   escreva ("Qual e o produto que vocé quer? ")
   leia (nomeproduto)
   escreva ("Quantidade adquirida: ")
   leia (quantidade)
   escreva ("preço unitário: ")
   leia (preco)


   total <- quantidade * preco
   escreval ("TOTAL: R$", total:4:2)

   se quantidade <= 5 entao
      escreval ("O desconto será de 2%")
      desconto <- 2 * total / 100
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         escreval ("O desconto será de 3%")
         desconto <- 3 * total / 100
      senao
         escreval ("O desconto será de 5%")
         desconto <- 5 * total / 100
      fimse
   fimse
   escreval ("")

   total2 <- total - desconto
   escreval ("TOTAL A PAGAR: R$", total2:4:2)





Fimalgoritmo