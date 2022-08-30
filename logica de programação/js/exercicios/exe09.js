// Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
// Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
// final é:

let n = [];

for (i = 0; i <= 2; i++) {
	n[i] = parseInt(prompt("sua primeira nota"));
	n[i] = parseInt(prompt("sua segunda nota"));
	n[i] = parseInt(prompt("sua terceira nota"));
}
let mediaFinal = (n1,n2,n3)=>{
	let mFinal=( (n1*2)+(n2*3)+(n3*5))/10
	console.log(mFinal)

}

mediaFinal(n[0],n[1],n[2])
