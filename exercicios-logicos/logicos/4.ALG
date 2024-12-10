Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 
anos, meses, dias, idadeemdias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite a idade em anos")
leia (anos)
escreva("digite a idade em meses")
leia(meses)
escreva("digite a idade em dias")
leia(dias)
idadeemdias <- (( anos * 365) + (meses * 30) + dias)
escreva ("a idade em dias é",idadeemdias)
Fimalgoritmo