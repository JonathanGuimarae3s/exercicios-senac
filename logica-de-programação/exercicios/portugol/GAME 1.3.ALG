Algoritmo "versao 5"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2022
Var
   // Se??o de Declara??es das vari?veis

   chute,tentativa,sorteado,i,euTentei, chances:inteiro

   humilhacoes:vetor[0..2] de caracter


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   humilhacoes[0]:="acerta logo seu babaca"
   humilhacoes[1]:="idiota"
   humilhacoes[2]:="seu burro"
   tentativa:=3
   sorteado:=randi(10)
   escreval("Chute um numero!")
   leia(chute)

         enquanto sorteado<>chute faca
         se tentativa>0 entao
            i:=randi(3)
            tentativa:=tentativa -1

            escreval("Errou!!De seu chute um numero!")
            escreval("voce tem ", tentativa, " chances")
            leia(chute)
            escreval(humilhacoes[i])
                            fimse



   fimenquanto
   limpatela
   escreval("acertou")

   escreval("o numero era:", sorteado)




Fimalgoritmo