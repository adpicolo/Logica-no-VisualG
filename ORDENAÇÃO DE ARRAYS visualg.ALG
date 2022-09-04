Algoritmo "ORDENAÇÃO DE ARRAYS"

Var
   vet: vetor[0..2] de inteiro    // vetor serão 3
   aux, num: inteiro   //aux auxiliar, num numero
   contA, contB: inteiro  //contador costuma ser sempre inteiro


Inicio
      para contA de 0 ate 2 faca
      escreval("digite um numero: ")
      leia(num)
      vet[contA] <- num
      fimpara


          para contA de 0 até 1 faca
               para contB de contA + 1 ate 2 faca
               //sempre comparar o numero com o próximo
               se vet[contA] > vet[contB] entao
               
               aux <- vet[contB]
               vet[contB] <- vet[contA]
               vet[contA] <- aux
               fimse
               fimpara
               fimpara
               
          para contA de 0 ate 2 faca
          escreva(vet[contA])
          fimpara


Fimalgoritmo