Algoritmo "Exec01-Pag278"


Var
   seg:inteiro
   mensagemRes:inteiro
   
   procedimento transformacao(segundos:inteiro):inteiro

       var
        h, m, s, r :real

      inicio
           h <- segundos / 3600
           r <- (segundos MOD 3600))
           m <- r / 60
           s <- (r MOD 60)
           escreval("Resultado ",INT(h),":", INT(m),":",INT(s))

      fimprocedimento


Inicio
      LEIA (seg)
      transformacao(seg)
Fimalgoritmo



//ALGORITMO
//DECLARE seg NUMÉRICO
//LEIA seg
//transformacao(seg);
//FIM_ALGORITMO.
//SUB-ROTINA transformacao(segundos NUMÉRICO)
//DECLARE h, m, s, r NUMÉRICO
//h <- segundos / 3600
//r <- RESTO(segundos / 3600)
//m <- r / 60
//s = RESTO(r / 60)
//ESCREVA h, m, s
//FIM_SUB_ROTINA transformacao