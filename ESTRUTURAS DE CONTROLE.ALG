Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Estrutura que indica aprova��o do aluno a partir de uma m�dia
// Autor(a)    : Lucas Fernandes
// Data atual  : 06/12/2021
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media : real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o Nome do Aluno")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 5 entao
      escreval(nome, " Aprovado!")
   senao
        escreval(nome, " Reprovado!")
   fimse

Fimalgoritmo