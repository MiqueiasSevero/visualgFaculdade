Algoritmo "Exec01-Pag278"


Var
   funcao somar(num1,num2:inteiro):inteiro
   var
      i, s :inteiro
   inicio
         s<-0
         para i <- num1+1 ate num2-1 faca
                s <- s + i
         fimpara
         retorne s
   fimfuncao

   num1, num2, s:inteiro
Inicio
   leia (num1,num2)
   s <-  somar(num1, num2)
   escreval("soma=", s )


Fimalgoritmo


