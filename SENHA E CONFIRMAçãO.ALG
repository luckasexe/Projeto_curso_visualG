Algoritmo "Senha e confirmação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Criando um sistema de senha e confirmação simples
// Autor(a)    : Lucas Fernandes
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 
 nota01, nota02: caractere
 usuario1, senha1, usuario2, senha2: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite sua senha")
            leia (nota01)
   escreval ("Confirme sua senha")
            leia (nota02)
   se (nota01 <> nota02)entao
      escreval ("Suas senhas são diferentes")
      senao
      escreval ("Suas senhas coincidem")
   fimse
Fimalgoritmo
