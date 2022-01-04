Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Estrutura que indica aprovação do aluno a partir de uma média
// Autor(a)    : Lucas Fernandes
// Data atual  : 06/12/2021
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media : real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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