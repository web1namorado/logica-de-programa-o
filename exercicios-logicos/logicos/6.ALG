Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 
salarioatual, percentual, novosalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("digite o salario atual")
 leia (salarioatual)
 escreva("digite o percentual de reajuste")
 leia (percentual)
 novosalario <- salarioatual+(salarioatual * percentual / 100 )
 escreva("o novo salario �", novosalario:2:2)
Fimalgoritmo