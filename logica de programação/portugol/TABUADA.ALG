Algoritmo "TABUADA"

Var
   i,result,x:inteiro

Inicio
   escreval("qual tabuada?")
   leia(x)
   i:=1
   enquanto i<=10 faca
      result:= i*x
      escreval( i," x ",x," =", result)
      i:=i+1

   fimenquanto

   escreval("------------------")
   //para

   para i de 1 ate 10 faca
      result:= i*x
      escreval( x," x ",i," =", result)
   fimpara

Fimalgoritmo