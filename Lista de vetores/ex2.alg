algoritmo "ex2"
var
numeros: vetor [1..15] de inteiro
contador, positivos: inteiro

inicio
para contador de 1 ate 15 faca
   escreval("Digite um n?mero:")
   leia(numeros[contador])
   se (numeros[contador] >= 0) entao
      escreval("sim, o n?mero",numeros[contador]," ? positivo.")
      positivos <- positivos + 1
   fimse
   escreval()
fimpara
escreval()
escreval("S?o ", positivos, " n?meros positivos.")
fimalgoritmo
