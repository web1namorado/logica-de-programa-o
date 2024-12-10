Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
quantidadeAtual, quantidadeMax, quantidadeMin, quantidadeMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade atual em estoque: ")
leia(quantidadeAtual)
escreval("Digite a quantidade máxima em estoque: ")
leia(quantidadeMax)
escreval("Digite a quantidade mínima em estoque: ")
leia(quantidadeMin)
quantidadeMedia <- (quantidadeMax + quantidadeMin) / 2
escreval("A quantidade média é: ", quantidadeMedia:2:2)
se quantidadeAtual >= quantidadeMedia entao
escreval("Não efetuar compra")
senao
escreval(" Efetuar compra")
fimse

Fimalgoritmo