let resp = prompt(
	"o que voce quer calcular? Juros (J) , capital inicial(C) ou montante(M)"
);


switch (resp) {
	case "C" || "c":
		capital();
		break;
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
''