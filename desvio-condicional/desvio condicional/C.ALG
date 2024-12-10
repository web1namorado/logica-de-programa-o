Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
quantidade: inteiro custo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade de maçãs compradas: ")
leia(quantidade)
se quantidade < 12 entao
custo <- quantidade * 1.30
senao
custo <- quantidade * 1.00
fimse
escreva("O custo total da compra é: R$ ", custo:2:2)

Fimalgoritmo