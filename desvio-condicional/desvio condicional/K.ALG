Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
salarioFixo, vendas, comissao, salarioTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salário fixo: ")
leia(salarioFixo)
escreva("Digite o valor das vendas efetuadas: ")
leia(vendas)
se vendas <= 1500 entao
comissao <- vendas * 0.03
senao
comissao <- 1500 * 0.03 + (vendas - 1500) * 0.05
fimse
salarioTotal <- salarioFixo + comissao
escreva("O salário total é: R$ ", salarioTotal:2:2)

Fimalgoritmo