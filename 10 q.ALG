Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
 combustivel: caractere
   alcool, gasolina, litros, desconto, resultado, total: real

Inicio

   alcool <- 3.79
   gasolina <- 6.59

   escreva ("Litros vendidos: ")
   leia (litros)
   escreva ("Tipo de combustível: ")
   leia (combustivel)
   escreval ("")

   se (combustivel = "alcool") e (litros <= 25) entao
      desconto <- 2 * alcool / 100
      resultado <- oalcool - desconto
      total <- resultado * litros
   senao
      se (combustivel = "alcool") e (litros > 25) entao
         desconto <- 4 * alcool / 100
         resultado <- alcool - desconto
         total <- resultado * litros
      senao
         se (combustivel = "gasolina") e (litros <= 25) entao
            desconto <- 3 * gasolina / 100
            resultado <- gasolina - desconto
            total <- resultado * litros
         senao
            se (combustivel = "gasolina") e (litros > 25) entao
               desconto <- 5 * gasolina / 100
               resultado <- gasolina - desconto
               total <- resultado * litros
            fimse
         fimse
      fimse
   fimse

   escreval ("VALOR A SER PAGO: R$", total:2:2)




Fimalgoritmo