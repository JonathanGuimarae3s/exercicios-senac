Algoritmo "estoque"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2022
Var
   // Se??o de Declara??es das vari?veis
   compra,soma,estoqueMin,estoqueMax,estoque,quantidadeVendida,sobrou:inteiro
   produto:caracter

   precoMostrado,preco:real
Inicio
   // variaveis
   produto:= "Console"
   estoqueMax:=200
   estoqueMin:=20
   estoque:=50
   preco:= 150,00
   //inicio do programa
   escreval("--------------------")
   escreval("Sony inc.")
   escreval("Produto: ", produto)
   escreval("Quanto(s) ",produto, "(s) voce quer comprar?")
   leia(quantidadeVendida)
   precoMostrado:= quantidadeVendida*preco
   limpatela

   //nota fiscal
   escreval("--------------------")
   escreval("Sony inc.")
   escreval("Produto: ", produto)
   escreval("Valor: R$",  precoMostrado)
   escreval("--------------------")


   //condi?oes
   estoque:= estoque-quantidadeVendida
   se(estoqueMin<=estoque)entao
      escreval("--------------------")
      escreval("Relat?rio")
      escreval("Estoque atualizado: ", estoque)
      escreval("Tem que comprar  mais consoles")
      escreval("--------------------")
      escreval("compra quantos ? ")
      leia(compra)
      soma:= compra + estoque
      se (soma > estoqueMax )entao
         escreval("Compra n?o efetuada!Voce excedeu o estoque m?ximo")

      senao
         estoque:= estoque+compra

         escreval("Estoque atualizado: ", estoque)
         escreval("Compra realizada com sucesso")

      fimse
   fimse








Fimalgoritmo