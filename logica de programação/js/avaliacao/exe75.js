/*75)Escreva um algoritmo que imprima as seguintes seqüências de números: (1, 1 2 3 4 5 6 7 8 9 10)
(2, 1 2 3 4 5 6 7 8 9 10) (3, 1 2 3 4 5 6 7 8 9 10) (4, 1 2 3 4 5 6 7 8 9 10) e assim sucessivamente, até
que o primeiro número (antes da vírgula), também chegue a 10. */

let primeiroNum= 0
const cadeia = ", 0 1 2 3 4 5 6 7 8 9 10";
for(i=10;primeiroNum<=i;primeiroNum++){
console.log(primeiroNum +cadeia)
if (primeiroNum == 10) {
	console.log("O primeiro número chegou a dez. Obrigado por vizualizar !");
}
}
