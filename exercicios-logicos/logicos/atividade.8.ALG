Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
numcarrosvendidos: inteiro
valortotalvendas, salariofixo, comissaoporcarro, salariofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite o numero de carros vendidos")
leia(numcarrosvendidos)
escreval("digite o valor total das vendas")
leia(valortotalvendas)
escreval("digite o valor do salario fixo")
leia(salariofixo)
escreval("digite o valor da comissão por carros vendidos")
leia(comissaoporcarro)
escreval("digite o salario final")
salariofinal<-salariofixo + (comissaoporcarro * numcarrosvendidos) + (valortotalvendas * 0.05)
escreval("o valor final do vendedor é:", salariofinal:2:2)



Fimalgoritmo