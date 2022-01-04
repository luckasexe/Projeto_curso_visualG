Algoritmo "enquanto-idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Uso da estrutura enquanto para definir maioridade
// Autor(a)    : Lucas Fernandes
// Data atual  : 29/12/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
            escreva("Digite o nome da pessoa: ")
            leia(nome)
            escreva("Digite a idade da pessoa: ")
            leia(idade)
            se idade >= 18 entao
            escreval(nome, " é maior de idade")
            senao
            escreval(nome, " é menor de idade")
            fimse
            contador := contador + 1
   fimenquanto

Fimalgoritmo