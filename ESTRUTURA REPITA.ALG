Algoritmo "Estrutura Repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : uso do repita ap�s uma contagem simples
// Autor(a)    : Lucas Fernandes
// Data atual  : 29/12/2021
Var
// Se��o de Declara��es das vari�veis 
    sairLoop: caractere
    valor01, valor02: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         escreva("Digite o primeiro valor: ")
         leia(valor01)
         escreva("Digite o segundo valor: ")
         leia(valor02)
         escreval("O Resultado �: ", valor01 + valor02)
         escreval("Deseja sair? S/N")
         leia(sairLoop)
   ate sairLoop <> "N"

Fimalgoritmo