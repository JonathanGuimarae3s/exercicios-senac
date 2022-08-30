let testData = new Date();
let mes = testData.getMonth() + 1;
console.log();
console.log(testData);

switch (mes) {
	case 1:
		console.log("janeiro");
		break;
	case 2:
		console.log("fev");
		break;

	case 3:
		console.log("mar");
		break;

	case 4:
		console.log("abr");
		break;

	case 5:
		console.log("mai");
		break;

	case 6:
		console.log("jun");
		break;

	case 7:
		console.log("jul");
		break;

	case 8:
		console.log("ago");
		break;

	case 9:
		console.log("set");
		break;

	case 10:
		console.log("out");
		break;

	case 11:
		console.log("nov");
		break;
	case 12:
		console.log("dez");
		break;

	default:
		break;
}
