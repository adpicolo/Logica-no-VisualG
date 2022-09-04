Algoritmo "MEDIA DE 04 NOTAS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2022
Var
   notas: vetor[0..3] de real
   soma, media: real
   i: inteiro //variavel qq para incluir as notas


Inicio
      soma <- 0 //precisa zerar a variavel para inicar
      escreval("digite as quatros notas do aluno: ")
      para i de 0 até 3 faca
      leia(notas[i])
      
      soma <- soma + notas[i]
      fimpara   //para sair do loop
      
      media <- soma / 4
      escreval("a média é: ", media)



Fimalgoritmo