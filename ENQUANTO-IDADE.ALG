Algoritmo "enquanto-idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Uso da estrutura enquanto para definir maioridade
// Autor(a)    : Lucas Fernandes
// Data atual  : 29/12/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
            escreva("Digite o nome da pessoa: ")
            leia(nome)
            escreva("Digite a idade da pessoa: ")
            leia(idade)
            se idade >= 18 entao
            escreval(nome, " � maior de idade")
            senao
            escreval(nome, " � menor de idade")
            fimse
            contador := contador + 1
   fimenquanto

Fimalgoritmo