Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis
calculo, num1, num2: inteiro
resultado:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("calculadora")
escreval("MENU")
escreval("1-multoplica��o")
escreval("2-adi��o")
escreval("3-subtra��o")
escreval("4-divis�o")
escreval("digite o 1� numero")
leia(num1)

escreval("digite o 2� numero")
leia(num2)

escreval("escolha a opera��o atraves de seu numero")
leia(calculo)

escolha (calculo)

   caso 1
     escreval("1-multiplica��o")
     resultado <-num1 * num2
     escreva("o resultado da multiplica��o �",resultado)


  caso 2
       escreval("2-adi��o")
       resultado <-num1 + num2
       escreval("o resultado da adi��o �",resultado)


  caso 3
       escreval("3-subtra��o")
       resultado <-num1 - num2
       escreval("o resultado da subtra��o �", resultado)


  caso 4
       escreval("4-divis�o")
       resultado <-num1 / num2
       escreval("o resultado da divis�o �",resultado)

fimescolha

Fimalgoritmo