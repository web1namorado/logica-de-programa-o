Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
quantidadeAtual, quantidadeMax, quantidadeMin, quantidadeMedia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade atual em estoque: ")
leia(quantidadeAtual)
escreval("Digite a quantidade m�xima em estoque: ")
leia(quantidadeMax)
escreval("Digite a quantidade m�nima em estoque: ")
leia(quantidadeMin)
quantidadeMedia <- (quantidadeMax + quantidadeMin) / 2
escreval("A quantidade m�dia �: ", quantidadeMedia:2:2)
se quantidadeAtual >= quantidadeMedia entao
escreval("N�o efetuar compra")
senao
escreval(" Efetuar compra")
fimse

Fimalgoritmo