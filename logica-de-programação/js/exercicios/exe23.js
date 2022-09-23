let estoque  = parseint(prompt("Quantos produtos voce tem em seu estoque?"))

let maximo = parseint(prompt("Qual é a quantidade max?"));
let min = parseint(prompt("Qual é a quantidade minima?"))
let media = (min+max)/2
if(estoque>=media){
console.log("Efetuar compra")
}else{
console.log("Nao Efetuar compra");
}
 