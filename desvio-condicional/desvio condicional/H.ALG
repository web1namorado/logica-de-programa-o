Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
horaInicio, horaFim, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a hora de início do jogo: ")
leia(horaInicio)
escreva("Digite a hora de fim do jogo: ")
leia(horaFim)
se horaFim > horaInicio entao
duracao <- horaFim - horaInicio
senao
duracao <- (24 - horaInicio) + horaFim
fimse
escreva("A duração do jogo é: ", duracao, " horas")

Fimalgoritmo