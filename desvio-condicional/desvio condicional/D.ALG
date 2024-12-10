Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauan Alves
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a nota da 1ª avaliação: ")
leia(nota1)
escreva("Digite a nota da 2ª avaliação: ")
leia(nota2)
media <- (nota1 + nota2) / 2
se media >= 6 entao
escreva("O aluno foi aprovado.")
senao
escreva("O aluno não foi aprovado.")
fimse
escreva("A média calculada é: ", media:2:2)

Fimalgoritmo