Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 
anos, meses, dias, idadeemdias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite a idade em anos")
leia (anos)
escreva("digite a idade em meses")
leia(meses)
escreva("digite a idade em dias")
leia(dias)
idadeemdias <- (( anos * 365) + (meses * 30) + dias)
escreva ("a idade em dias �",idadeemdias)
Fimalgoritmo