var fat1 = 1;
var fat2 = 1;

function fatorial(n, p) {
	for (let i = 1; i != n; n--) {
		fat1 = n * fat1;
	}

	for (let i = 1; i != p; p--) {
		fat2 = p * fat2;
	}
}

let arrSimples = (n, p) => {
	let denominador = n - p;
	fatorial(n, denominador);
	calc = fat1 / fat2;
	console.log(`seu resultado : ${calc}`);
	
};
