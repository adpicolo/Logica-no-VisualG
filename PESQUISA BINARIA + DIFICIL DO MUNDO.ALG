Algoritmo "PESQUISA BINARIA"

// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
CONTADORA, CONTADORB : inteiro
NUM, AUX: inteiro
VET: VETOR[1..10] de inteiro
BUSCA: inteiro
//variaveis para busca binaria
inicial, meio, final: inteiro
dado_encontrado: logico

Inicio
//preencher o array criado

            PARA CONTADORA de 1 ate 10 faca
                 escreval("  digite um numero")
            leia(NUM)
            VET[CONTADORA] <- NUM
            fimpara

//ordenar o array criado
          para CONTADORA de 1 ate 9 FACA
               para CONTADORB de CONTADORA + 1 ate 10 FACA
               se VET[CONTADORA] > VET[CONTADORB] entao
               AUX <-VET[CONTADORB]
               VET[CONTADORB] <- VET[CONTADORA]
               VET[CONTADORA] <- AUX
fimse
     fimpara
            fimpara
            
//exibir o vetor ordenado
         escreval("Vetor ordenado. Preparado para a busca binária: ")
               para CONTADORA de 1 ate 10 faca
               escreval(VET[CONTADORA])
               fimpara
               
//entrar com valor para pesquisar no vetor

         escreva("digite um valor para procurar no vetor")
         leia(busca)
               
//eftuar a pesquisa binária

inicial <- 1
final <- 10
dado_encontrado <- falso
                enquanto (inicial <= final) e nao dado_encontrado faca
                meio <- (inicial + final) DIV 2
                se VET[meio] = busca entao
                dado_encontrado <- verdadeiro
                fimse
                
                se VET[meio] > busca entao
                   final <- meio - 1
                   
                senao
                inicial <- meio + 1
                fimse
                fimenquanto
                
//exibir resultado da busca

         se dado_encontrado = verdadeiro entao
            escreva("dado encontrado na posição ", meio)
         senao
              escreva(  "posição não encontrada no vetor")
         fimse




Fimalgoritmo