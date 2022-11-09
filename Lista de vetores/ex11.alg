algoritmo "ex11"
var
matriz: vetor [1..5,1..5] de inteiro
linha,coluna,soma: inteiro

inicio
para linha de 1 ate 5 faca
 para coluna de 1 ate 5 faca
  matriz[linha,coluna] <- randi(10)
  escreva(matriz[linha,coluna])
  se (linha = coluna) entao
  soma <- soma + matriz[linha,coluna]
  fimse
 fimpara
 escreval()
fimpara

escreval()
escreval("A soma da diagonal da matriz é", soma)

fimalgoritmo
