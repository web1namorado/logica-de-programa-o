Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
salarioatual, percentual, novosalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite o salario atual")
 leia (salarioatual)
 escreva("digite o percentual de reajuste")
 leia (percentual)
 novosalario <- salarioatual+(salarioatual * percentual / 100 )
 escreva("o novo salario é", novosalario:2:2)
Fimalgoritmo