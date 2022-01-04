Algoritmo "estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Uso da estrutura se-senao para fazer contas matématicas
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

   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
        se operacao = "-" entao
        resultado := valor1 - valor2
          senao
            se operacao = "*" entao
            resultado := valor1 * valor2
              senao
                se operacao = "/" entao
                resultado := valor1 / valor2

                fimse
            fimse
        fimse
   fimse
   escreva("O resultado da operação é ", resultado)
Fimalgoritmo