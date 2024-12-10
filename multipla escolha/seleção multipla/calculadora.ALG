Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis
calculo, num1, num2: inteiro
resultado:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("calculadora")
escreval("MENU")
escreval("1-multoplicação")
escreval("2-adição")
escreval("3-subtração")
escreval("4-divisão")
escreval("digite o 1° numero")
leia(num1)

escreval("digite o 2° numero")
leia(num2)

escreval("escolha a operação atraves de seu numero")
leia(calculo)

escolha (calculo)

   caso 1
     escreval("1-multiplicação")
     resultado <-num1 * num2
     escreva("o resultado da multiplicação é",resultado)


  caso 2
       escreval("2-adição")
       resultado <-num1 + num2
       escreval("o resultado da adição é",resultado)


  caso 3
       escreval("3-subtração")
       resultado <-num1 - num2
       escreval("o resultado da subtração é", resultado)


  caso 4
       escreval("4-divisão")
       resultado <-num1 / num2
       escreval("o resultado da divisão é",resultado)

fimescolha

Fimalgoritmo