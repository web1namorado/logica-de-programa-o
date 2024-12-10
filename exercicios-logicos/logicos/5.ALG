Algoritmo "5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
     totaleleitores, votosbrancos, votosnulos, votosvalidos: inteiro
     percbrancos, percnulos, percvalidos: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("digite de votos total eleitores")
     leia(totaleleitores)
     escreva("digite o numero de votos brancos:")
     leia (votosbrancos)
     escreva ("digite o numero de votos nulos:")
     leia (votosnulos)
     escreva ("digite numero de votos validos")
     leia (votosvalidos)
     percbrancos <-(votosbrancos / totaleleitores)* 100
     percnulos<-(votosnulos / totaleleitores)* 100
     percvalidos<-(votosvalidos/ totaleleitores)* 100
     escreva("Percentual de votos brancos: ", percBrancos:2:2, "%")
     escreva("Percentual de votos nulos: ", percBrancos:2:2, "%")
     escreva("Percentual de votos validos: ", percBrancos:2:2, "%")
Fimalgoritmo