Algoritmo "Estruturas-se-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cleisson Mello
// Descri��o   : Calcular dois n�meros com uma opera��o � sua escolha escolha
// Autor(a)    : Lidiane de Souza Forte de Oliveira
// Data atual  : 22/10/2020
Var
// Se��o de Declara��es das vari�veis 
    valor01, valor02, resultado:real
    operacao:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores,
//A proposta deste programa e calcular
   escreva("Digite o valor 1: ")
   leia(valor01)
   escreva("Digite a opera��o: Ex +, -, *. /")
   leia(operacao)
   escreva("Digite o valor 2: ")
   leia(valor02)
   
se operacao = "+" entao
   resultado:= valor01 + valor02
     senao
   se operacao = "-" entao
   resultado:= valor01 - valor02
     
     senao
se operacao = "*" entao
   resultado:= valor01 *  valor02
    senao
se operacao = "/" entao
   resultado:= valor01 / valor02
   
   fimse
        fimse
             fimse
                  fimse
     
     
 escreva(") resultado �:" ,resultado)


Fimalgoritmo


