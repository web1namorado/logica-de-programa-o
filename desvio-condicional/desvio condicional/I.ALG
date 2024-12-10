Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
horasTrabalhadas, salarioHora, salarioTotal, horasExtras: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o número de horas trabalhadas no mês: ")
leia(horasTrabalhadas)
escreva("Digite o salário por hora: ")
leia(salarioHora)
se horasTrabalhadas > 160 entao
horasExtras <- horasTrabalhadas - 160
salarioTotal <- (160 * salarioHora) + (horasExtras * salarioHora * 1.5)
senao
salarioTotal <- horasTrabalhadas * salarioHora
fimse
escreva("O salário total do funcionário é: R$ ", salarioTotal:2:2)

Fimalgoritmo