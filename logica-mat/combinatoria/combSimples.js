
var fat1 = 1;
var fat2 = 1;
var fat3 =1 
function fatorial(n, p1,p2) {
	for (let i = 1; i != n; n--) {
		fat1 = n * fat1;
	}

	for (let i = 1; i != p1; p1--) {
		fat2 = p1 * fat2;
	}
    
    for (let i = 1; i != p2; p2--) {
		fat3 = p2 * fat3;
	}
}



let combSimples=(n,p)=>{
	let denominador = n - p;
	fatorial(n, p,denominador);
	calc = fat1 /(fat2* fat3);
	console.log(`seu resultado : ${calc}`);

}