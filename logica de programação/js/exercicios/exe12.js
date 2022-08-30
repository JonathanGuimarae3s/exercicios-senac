let quant = parseInt(prompt("quantas maças"));
if (quant < 6) {
	let valor = 1.3;
	let total =Math.ceil( valor * quant)

	console.log(`O total da sua compra foi R$ ${total}`);
} else if (quant >= 12) {
	let valor = 1.00;
	let total =Math.ceil( valor * quant)

	console.log(`O total da sua compra foi R$ ${total}`);
}else { 
    let valor = 1.50;
	let total =Math.ceil( valor * quant)

		console.log(`O total da sua compra foi R$ ${total}`);
}
