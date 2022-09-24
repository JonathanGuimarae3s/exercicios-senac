let nome = prompt("qual seu nome?");
let sexo = prompt("qual seu genero?[M/F]");
let peso= parseFloat(prompt("qual seu peso?"))
if (sexo == M) {
	let altura = parseFloat(prompt("qual sua altura?"));
	pesoIdeal = peso * altura - 58;
	console.log(`Seu pesso ideal é ${pesoIdeal}`);
} else {
	let altura = parseFloat(prompt("qual sua altura?"));
	pesoIdeal = peso * altura - 44.7;
	console.log(`Seu pesso ideal é ${pesoIdeal}`);
}
