Algoritmo "Estruturas-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleisson Mello
// Descrição   : Calcular dois números com uma operação à sua escolha escolha
// Autor(a)    : Lidiane de Souza Forte de Oliveira
// Data atual  : 22/10/2020
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
     
     
 escreva(") resultado é:" ,resultado)


Fimalgoritmo


