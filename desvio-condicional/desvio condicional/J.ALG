Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
nome: caractere
altura: real
sexo: caractere
pesoIdeal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome: ")
leia(nome)
escreval("Digite a altura (em metros): ")
leia(altura)
escreval("Digite o sexo (M ou F): ")
leia(sexo)
se (sexo = "M") ou (sexo = "m") entao
pesoIdeal := 72.7 * altura - 58
senao
se (sexo = "F") ou (sexo = "f") entao
pesoIdeal := (62.1 * altura) - 44.7
senao
escreval("Sexo inválido. Digite M para masculino ou F para feminino.")
pare
fimse
fimse
escreval("O peso ideal de ", nome, " é: ", pesoIdeal:2:2, " kg")
Fimalgoritmo