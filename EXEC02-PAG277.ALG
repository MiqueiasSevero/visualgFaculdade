Algoritmo "Exec02-Pag"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

 x, num:real
funcao verifica(num:real):real
var
  res:real
inicio
  se num  >= 0 entao
    res <- 1
 senao
    res <- 0
 fimse
 retorne res


fimfuncao



Inicio

 escreval("Digite n�mero positivo ou negativo ?")
 leia(num)
 x <- verifica(num)
 se x = 1 entao
    Escreva("Numero positivo")
 senao
    Escreva("Numero negativo")
  FIMSE

Fimalgoritmo

