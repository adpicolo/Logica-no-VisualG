algoritmo "FUN??ES"
// Data : 13/09/2022
// Se??o de Declara??es 
var

 n, resultado: inteiro
 
 funcao cubo(x: inteiro): inteiro //o x ? uma variavel qq, pode ser outra;
 var resultado: inteiro
 inicio
 resultado <- x*x*x
 retorne resultado
    fimfuncao

inicio
escreval("digite um numero para calcular seu cubo: ")
leia(n)
resultado <- cubo(n)
escreval("o cubo calculado ?: ", resultado)


fimalgoritmo
