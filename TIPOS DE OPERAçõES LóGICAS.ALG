Algoritmo "Tipos de Operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Seção de Declarações das variáveis 
Var
// Seção de Declarações das variáveis
 nota1, nota2,media:real
 nome:caractere
 passou: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou:= falso
  escreval("Digite o nome do aluno: ")
  leia(nome)
   escreval("Digite a primeira nota do aluno:", nota1)
   leia(nota1)
   escreval("Digite a segunda nota do aluno:", nota2)
   leia(nota2)
   media := nota1 + nota2) /2

  se media >=50 entao
  passou:= verdadeiro
  fimse
  
  se (!passou ) e (media >= 50 || <= 70) entao
     escreval("Aprovado!", nome)
  senao
       escreval("Reprovado!", nome)
  fimse

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo