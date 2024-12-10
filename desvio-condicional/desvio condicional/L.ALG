Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
numeroConta: inteiro
saldo, debito, credito, saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o número da conta do cliente: ")
leia(numeroConta)
escreva("Digite o saldo: ")
leia(saldo)
escreva("Digite o débito: ")
leia(debito)
escreva("Digite o crédito: ")
leia(credito)
saldoAtual <- saldo - debito + credito
escreva("O saldo atual é: R$ ", saldoAtual:2:2)
se saldoAtual >= 0 entao
escreva(" Saldo Positivo")
senao escreva(" Saldo Negativo")
fimse

Fimalgoritmo