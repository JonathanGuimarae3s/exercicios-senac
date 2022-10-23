let montante = () => {
	// formula c == mn (1 +i)^-n

	let c = parseFloat(prompt("Qual o valor do capital ??"));
	let t = parseFloat(prompt("Qual o valor da taxa  por mês?")) / 100;

	let p = parseFloat(prompt("qual foi o prazo ?? "));

	let m = (c * (1 + t) ** p).toFixed(2);
	alert(`Este é o valor do montante R$ ${m}`);

	let resp = prompt("voce quer fazer outro cálculo??");
	if (resp == "s" || resp == "S") {
		let resp = prompt("o que voce quer calcular? Juros (J)  ou capital(C)");
		switch (resp) {
			case "J" || "j":
				juros();
				break;
			case "C" || "c":
				capital();
				break;

			default:
				console.log("[ERRO:010101] VOCÊ NÃO INSERIU NENHUM VALOR!");
				break;
				break;
		}
	} else {
		console.log("Obrigado por utilizar o sistema!");
	}
};
