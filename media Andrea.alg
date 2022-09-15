algoritmo "semnome"
// Função :
// Autor :
// Data : 15/09/2022
// Seção de Declarações 
var

soma, media: real
notaA, notaB: real


inicio

escreval("digite a nota da disciplina A no primeiro semestre: ")
leia(notaA)
escreval(" digite a segunda nota da disciplina A no segundos semestre: ")
leia(notaB)
soma <- notaA +notaB
media <- soma /2
escreval (" sua média é: ", media)

se media <= 6.0 entao
escreval("reprovado")

senao
escreval("aluno aprovado")
fimse





fimalgoritmo
