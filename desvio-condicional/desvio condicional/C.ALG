Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
quantidade: inteiro custo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade de ma��s compradas: ")
leia(quantidade)
se quantidade < 12 entao
custo <- quantidade * 1.30
senao
custo <- quantidade * 1.00
fimse
escreva("O custo total da compra �: R$ ", custo:2:2)

Fimalgoritmo