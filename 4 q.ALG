Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
 tmorango,tmaca,total,tudo: real
  morango,maca,soma:real
 final: real


Inicio
 escreval("Quantos kg de morango voc� quer?")
 leia(morango)

 escreval("Quantos kg de maca voc� quer?")
 leia(maca)

 se morango <= 5 entao
  tmorango <- morango * 2.50
  senao
  tmorango <- morango * 2.20
  fimse

  se maca <= 5 entao
   tmaca <- maca * 1.50
   senao
   tmaca <- maca * 1.80
   fimse

 soma <- morango + maca
 total <-  tmorango + tmaca

 se (soma >8) ou (total >25.00)entao
    tudo <- 10 * total / 100
  final <- total - tudo
  fimse
                        limpatela
  escreval("Valor morango: ", morango)
  escreval("Valor maca: ", maca)
  escreval("Valor a pagar: ", final)




Fimalgoritmo