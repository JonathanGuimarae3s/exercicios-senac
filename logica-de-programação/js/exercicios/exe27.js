let numero1 = parseInt(prompt("escreva um numero?"));
let numero2 = parseInt(prompt("escreva o segundo numero?"));
let numero3 = parseInt(prompt("escreva o terceiro numero?"));

if (numero1 == numero2 || numero1 == numero3 || numero2 == numero3) {
	console.log("Insira numeros diferente");
}else{
    let ordem = [ numero1,numero2, numero3]
    console.log(ordem.sort())
}
