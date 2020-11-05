Algoritmo "Estrutura Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2020


    Var
// Seção de Declarações das variáveis
    valor01, valor02, resultado:real
    operacao:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores,
//A proposta deste programa e calcular
   escreva("Digite o valor 1: ")
   leia(valor01)
   escreva("Digite a operação: Ex +, -, *. /")
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
   


 escreva(") resultado é:" ,resultado)


Fimalgoritmo



Inicio
// Seção de Comandos, procedimento, funções, operadores,
//A proposta deste programa e calcular
