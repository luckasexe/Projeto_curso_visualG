Algoritmo "estrutura-se-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Uso da estrutura se-senao para fazer contas mat�maticas
// Autor(a)    : Lucas Fernandes
// Data atual  : 23/12/2021
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: real
   operacao:caractere



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o primeiro valor.")
   leia(valor1)
   escreval("Digite a opera��o; Ex:+. -, *, /.")
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
   escreva("O resultado da opera��o � ", resultado)
Fimalgoritmo