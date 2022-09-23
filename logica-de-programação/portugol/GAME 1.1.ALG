Algoritmo "versao 2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2022
Var
   // Seção de Declarações das variáveis

   chute,tentativa,sorteado:inteiro  .


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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