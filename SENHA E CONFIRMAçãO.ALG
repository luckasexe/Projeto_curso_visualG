Algoritmo "Senha e confirma��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Criando um sistema de senha e confirma��o simples
// Autor(a)    : Lucas Fernandes
// Data atual  : 10/12/2021
Var
// Se��o de Declara��es das vari�veis 
 nota01, nota02: caractere
 usuario1, senha1, usuario2, senha2: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite sua senha")
            leia (nota01)
   escreval ("Confirme sua senha")
            leia (nota02)
   se (nota01 <> nota02)entao
      escreval ("Suas senhas s�o diferentes")
      senao
      escreval ("Suas senhas coincidem")
   fimse
Fimalgoritmo
