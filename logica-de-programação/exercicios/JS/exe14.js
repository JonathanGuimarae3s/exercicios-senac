let data = new Date();
let ano = data.getFullYear();
let nasc = parseInt(prompt("seu ano de nascimento"));
let idade = ano - nasc;
if (idade < 16) {
	console.log("voce nao podera votar esse ano");
} else if (idade >= 16 && idade < 18) {
	console.log("voce pode votar se quiser esse ano");
} else {
	console.log("voce é obrigado a votar esse ano");
}
