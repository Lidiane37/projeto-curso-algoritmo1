Algoritmo "Estrutura Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2020


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
   
   escolha operacao
   
   caso "+"
   resultado:= valor01 + valor02 senao
   caso "-"
   resultado:= valor01 - valor02 senao
   caso "*"
   resultado:= valor01 * valor02 senao
   caso "/"
   resultado:= valor01 / valor02 senao
   
   fimescolha
   


 escreva(") resultado �:" ,resultado)


Fimalgoritmo



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores,
//A proposta deste programa e calcular
