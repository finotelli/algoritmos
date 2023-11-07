Algoritmo "Operadores Relacionais"
var
   n1, n2: inteiro
   comparacao: logico
Inicio
      // entrada
      escreval("numero 1: ")
      leia(n1)
      escreval("numero 2: ")
      leia(n2)

      // processamento e saída
      comparacao <-(n1=n2)
      escreval("num1", n1, " ", "é igual a", n2, "", comparacao)

      comparacao <-(n1<>n2)
      escreval("num1", n1, " ", "é diferente de", n2, "", comparacao)

      comparacao <-(n1>n2)
      escreval("num1", n1, " ", "é maior que", n2, "", comparacao)

      //saida
      escreval("num1", n1, " ", "é menor que", n2, n1<n2)
      escreval("num1", n1, " ", "é maior ou igual a", n2, n1>=n2)
      escreval("num1", n1, " ", "é menor ou igual a", n2, n1<=n2)
Fimalgoritmo