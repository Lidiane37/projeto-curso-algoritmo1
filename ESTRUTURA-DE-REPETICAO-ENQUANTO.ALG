Algoritmo "Estrutura-de-repeticao-enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2020
Var
// Se��o de Declara��es das vari�veis 
   nome:caractere
  idade, limite, contador:inteiro


Inicio
// Escreval coloca o cursor na linha de baixo e escreva coloca na mesma linha
    escreva(" Digite a quantidade de vezes que vai ser verificado a idade: ")
    leia(limite)
    contador:=0
    enquanto contador < limite faca
        escreva(" Digite o nome da pessoa: ")
        leia(nome)
        escreva(" Digite a idade: ", nome)
        leia(idade)
        
        se idade > 18 entao
            escreval(nome, " Voc� � maior de idade: ")
            senao
            escreval(nome, " Voc� � menor de idade: ")
            fimse
            contador:= contador + 1
            
            fimenquanto


Fimalgoritmo