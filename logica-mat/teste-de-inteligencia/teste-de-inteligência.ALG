Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2022
Var
   // Seção de Declarações das variáveis
   resp:caracter
   verbal,logica,intraPessoal,interPessoal,musical,corporal,espacial:vetor[0..4]de  inteiro
   i,valLogica,valVerbal,valIntra,valInter,valMusical,valCorporal,valEspacial:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Utilize esta escala para avaliar o seu potencial nas diferentes " )
   escreval("àreas de sua inteligencia,numerando-as conforme a ordem abaixo")

   escreval("RARAMENTE(1 ponto),ÀS VEZES (2 PONTOS),SEMPRE(3 PONTOS)")
   escreval("")
   escreval("Preparado?[S/N]")
   leia(resp)
   se resp = "s" entao
      limpatela
      escreval("Maximize sua tela")
      escreval("")
      //verbal
      escreval("Questoes relacionada a inteligencia verbal!")
      escreval("")
      escreval("E facil me expressar por escrito [1/2/3]:")
      leia(verbal[0])
      escreval("Adoro ler[1/2/3]:")
      leia(verbal[1])
      escreval("Aprendo melhor quando escrevo[1/2/3]:")
      leia (verbal[2])
      escreval("Gosto de poesia e mensagem bem escrita [1/2/3]:")
      leia (verbal[3])
      escreval("Gosto de falar, enquanto penso[1/2/3]")
      leia(verbal[4])
      valVerbal<- verbal[0]+verbal[1]+verbal[2]+verbal[3]+verbal[4]

      enquanto i <4 faca
         se valVerbal[i]=0 entao
            escreval("voce inseriu 0 em alguma questao!! tera que refazer o teste!")

         fimse
         i=i+1
      fimenquanto













      limpatela

      //logica
      escreval("Questoes relacionada a inteligencia logica!")
      escreval("")
      escreval("Aprendo melhor quando me explicam a razão[1/2/3]:")
      leia(logica[0])
      escreval("Gosto de resolver escolhas logicas [1/2/3]:")
      leia(logica[1])
      escreval("Gosto de charadas numericas [1/2/3]:")
      leia(logica[2])
      escreval("Gosto de atividades que envolvam  cálculos numericos   [1/2/3]:")
      leia (logica[3])
      escreval("Planejo minhas ações[1/2/3]")
      leia(logica[4])
      valLogica<- logica[0]+logica[1]+logica[2]+logica[3]+logica[4]

      limpatela
      //espacial
      escreval("Questoes relacionada a inteligencia espacial!!")
      escreval("")
      escreval("Gosto de organizar objetos no espaço (quebra-cabeças,mapas,et)[1/2/3]:")
      leia(espacial[0])
      escreval("prefiro ver para enteder [1/2/3]:")
      leia(espacial[1])
      escreval("Gosto de desenhar [1/2/3]:")
      leia(espacial[2])
      escreval("Gosto de planejar coisas no papel(posteres,colagens,graficos[1/2/3]:")
      leia (espacial[3])
      escreval("Adoro montar e desmontar[1/2/3]")
      leia(espacial[4])
      valEspacial <- espacial[0]+espacial[1]+espacial[2]+espacial[3]+espacial[4]

      limpatela
      //corporal
      escreval("Questoes relacionada a inteligencia corporal!!")
      escreval("")
      escreval("aprendo melhor quando manuseio as coisas[1/2/3]:")
      leia(corporal[0])
      escreval("Sou inquieto mesmo quando estou prestando atenção[1/2/3]:")
      leia(corporal[1])
      escreval("adoro trabalho manuais[1/2/3]:")
      leia(corporal[2])
      escreval("Gostaria de poder me exercitar a todo momento [1/2/3]:")
      leia (corporal[3])
      escreval("Imito o andar e os movimentos dos outros muito bem [1/2/3]")
      leia(corporal[4])
      valCorporal<- corporal[0]+corporal[1]+corporal[2]+corporal[3]+corporal[4]

      limpatela
      //interpessoal

      escreval("Questoes relacionada a inteligencia interpessoal!!")
      escreval("")
      escreval("Prefiro passar o meu tempo livre na companhia de alguém[1/2/3]:")
      leia(interpessoal[0])
      escreval("Sou sensivel aos sentimentos e às necessidades dos outros[1/2/3]:")
      leia(interpessoal[1])
      escreval("Compreendo o ponto de vista dos outros[1/2/3]:")
      leia(interpessoal[2])
      escreval("Faço uma boa leitura os outros e minhas ações pra atendê-los[1/2/3]:")
      leia (interpessoal[3])
      escreval("Frequentemente sou escolhidos para organizar o grupo [1/2/3]")
      leia(interpessoal[4])
      valInter <- interpessoal[0]+interpessoal[1]+interpessoal[2]+interpessoal[3]+interpessoal[4]

      limpatela
      //intrapessoal

      escreval("Questoes relacionada a inteligencia intrapessoal!!")
      escreval("")
      escreval("Gosto de avaliar meu desempenho [1/2/3]:")
      leia(intrapessoal[0])
      escreval("Sinto-me bem trabalhando sozinho [1/2/3]:")
      leia(intrapessoal[1])
      escreval("Compreendo minhas fraqueza e minha habilidades[1/2/3]:")
      leia(intrapessoal[2])
      escreval("No meu tempo livre gosto de ficar sozinho[1/2/3]:")
      leia (intrapessoal[3])
      escreval("Prefiro atividades escolhidas por mim [1/2/3]")
      leia(intrapessoal[4])
      valIntra<- intrapessoal[0]+intrapessoal[1]+intrapessoal[2]+intrapessoal[3]+corporal[4]


      limpatela

      //musical


      escreval("Questoes relacionada a inteligencia musical!!")
      escreval("")
      escreval("Gosto de cantarolar para mim mesmo [1/2/3]:")
      leia(musical[0])
      escreval("Uso musica quando tenho de aprender alguma coisa[1/2/3]:")
      leia(musical[1])
      escreval("Gosto quando há musica de fundo [1/2/3]:")
      leia(musical[2])
      escreval("Gosto de poder escolher a musica que ouço [1/2/3]:")
      leia (musical[3])
      escreval("Lembro-me de melodias com muita facilidade[1/2/3]")
      leia(musical[4])
      valMusical <- musical[0]+musical[1]+musical[2]+musical[3]+musical[4]


      limpatela


      se  (valMusical<=15) e (valEspacial<=15)e(valLogica<=15)e(valIntra<=15) e(valInter<=15) e(valMusical<=15) e(valCorporal<=15)e(valVerbal<=15)  entao
         escreval("Seu resultado, meu amigo(a)")
         escreval("")
         escreval("Inteligência verbal: ", valVerbal)
         escreval("---------------------------------")
         escreval("Inteligência logica: ", valLogica)
         escreval("---------------------------------")
         escreval("Inteligência espacial: ", valEspacial)

         escreval("---------------------------------")
         escreval("Inteligência interpessoal: ", valInter)
         escreval("---------------------------------")
         escreval("Inteligência intrapessoal: ", valIntra)
         escreval("---------------------------------")
         escreval("Inteligência corporal: ", valCorporal)
         escreval("---------------------------------")
         escreval("Inteligência musical: ", valMusical)

      senao
         escreval("Você inseriu algum valor diferente de 1, 2 ou 3. Terá que refazer o teste!!")



      fimse


   fimse


Fimalgoritmo
