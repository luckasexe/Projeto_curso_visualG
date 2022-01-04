Algoritmo "Estrutura Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : uso do repita após uma contagem simples
// Autor(a)    : Lucas Fernandes
// Data atual  : 29/12/2021
Var
// Seção de Declarações das variáveis 
    sairLoop: caractere
    valor01, valor02: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("Digite o primeiro valor: ")
         leia(valor01)
         escreva("Digite o segundo valor: ")
         leia(valor02)
         escreval("O Resultado é: ", valor01 + valor02)
         escreval("Deseja sair? S/N")
         leia(sairLoop)
   ate sairLoop <> "N"

Fimalgoritmo