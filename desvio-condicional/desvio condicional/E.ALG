Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
anoAtual, anoNascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o ano atual: ")
leia(anoAtual)
escreva("Digite o ano de nascimento: ")
leia(anoNascimento)
idade <- anoAtual - anoNascimento
se idade >= 16 entao
escreva("Você pode votar este ano.")
senao
escreva("Você não pode votar este ano.")
fimse

Fimalgoritmo