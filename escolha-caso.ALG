Algoritmo "Estrutura-cao-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Uso da estrutura caso escolha para fazer contas matemáticas
// Autor(a)    : Lucas Fernandes
// Data atual  : 23/12/2021
Var
// Seção de Declarações das variáveis 
valor1, valor2, resultado: real
   operacao:caractere



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor.")
   leia(valor1)
   escreval("Digite a operação; Ex:+. -, *, /.")
   leia(operacao)
   escreval("Digite o segundo valor.")
   leia(valor2)

   escolha operacao
           caso "+"
                resultado := valor1 + valor2
           caso "-"
                resultado := valor1 - valor2
           caso "*"
                resultado := valor1 * valor2
           caso "/"
                resultado := valor1 / valor2
           fimescolha

   escreva("O resultado da operação é ", resultado)
Fimalgoritmo