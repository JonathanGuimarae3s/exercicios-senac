Algoritmo "versao 2"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2022
Var
   // Se??o de Declara??es das vari?veis

   chute,tentativa,sorteado:inteiro  .


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   tentativa:=0
   sorteado:=randi(10)
   escreval("Chute um numero!")
   leia(chute)

   enquanto chute<>sorteado faca
      limpatela
      escreval("Errou!!De seu chute um numero!")
      leia(chute)
      tentativa:=tentativa+1


   fimenquanto
   limpatela
   escreval("acertou")
   escreval("voce tentou ", tentativa, " vezes")
   escreval("o numero era:", sorteado)




Fimalgoritmo