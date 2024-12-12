Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2024
var
  maior, menor, valor: inteiro
inicio

  maior <- -99999
  menor <- 99999
  valor <- 0

  enquanto valor >= 0 faca
     escreval("Digite um valor inteiro (negativo para sair): ")
     leia(valor)
     se valor >= 0 entao

        se valor > maior entao
           maior <- valor
        fimse
se valor < menor entao
 menor <- valor
        fimse
     fimse
  fimenquanto
  escreval("Maior valor informado: ", maior)
  escreval("Menor valor informado: ", menor)
  fimalgoritmo