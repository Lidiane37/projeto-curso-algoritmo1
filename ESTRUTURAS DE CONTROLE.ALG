Algoritmo "Estruturas de controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2020
Var
// Se��o de Declara��es das vari�veis 
 nota1, nota2,media:real
 nome:caractere
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Digite o nome do aluno: ")
  leia(nome)
   escreval("Digite a primeira nota do aluno:", nota1)
   leia(nota1)
   escreval("Digite a segunda nota do aluno:", nota2)
   leia(nota2)
   media := nota1 + nota2) /2
   
  se media >=50 entao
     escreval("Aprovado!", nome)
  senao
       escreval("Reprovado!", nome)
       
  fimse

Fimalgoritmo