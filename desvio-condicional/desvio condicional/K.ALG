Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kauan Alves
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
salarioFixo, vendas, comissao, salarioTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o sal�rio fixo: ")
leia(salarioFixo)
escreva("Digite o valor das vendas efetuadas: ")
leia(vendas)
se vendas <= 1500 entao
comissao <- vendas * 0.03
senao
comissao <- 1500 * 0.03 + (vendas - 1500) * 0.05
fimse
salarioTotal <- salarioFixo + comissao
escreva("O sal�rio total �: R$ ", salarioTotal:2:2)

Fimalgoritmo