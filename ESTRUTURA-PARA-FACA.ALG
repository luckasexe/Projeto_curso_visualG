Algoritmo "Estrutura-para-faca"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : uso da estrutura faca para encontrar um numero fatorial
// Autor(a)    : Lucas Fernandes
// Data atual  : 23/12/2021
Var
// Se��o de Declara��es das vari�veis 
   numero, fatorial, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o n�mero para calcular o fatorial")
   leia(numero)
   fatorial := 1
   
   para contador de 1 ate numero faca
        fatorial := fatorial * contador
   fimpara
   
   escreval("O fatorial de ", numero, " �: ", fatorial)

Fimalgoritmo
//1	1
//2	2
//3	6
//4	24
//5	120
//6	720
//7	5.040
//8	40.320
//9	362.880
//10	3.628.800
//15	1.307.674.368.000
//20	2.432.902.008.176.640.000