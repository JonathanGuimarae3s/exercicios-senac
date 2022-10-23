let capital = () => {
	let m = parseFloat(prompt("Qual o valor do montante??"));
	let t = parseFloat(prompt("Qual o valor da taxa  por mês?")) / 100;

	let p = parseFloat(prompt("qual foi o prazo ?? "));

	let c = (m * (1 + t) ** -p).toFixed(2);
	alert(`Este é o valor do capital R$ ${c}`);

	let resp = prompt("voce quer fazer outro cálculo??");
	if (resp == "s" || resp == "S") {
		let resp = prompt("o que voce quer calcular? Juros (J)  ou montante(M)");
		switch (resp) {
			case "J" || "j":
				juros();
				break;
			case "M" || "m":
				montante();
				break;

			default:
				console.log("[ERRO:010101] VOCÊ NÃO INSERIU NENHUM VALOR!");
				break;
		}
	} else {
		console.log("Obrigado por utilizar o sistema!");
	}
};
