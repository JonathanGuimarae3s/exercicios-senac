let simples = (n) => {
	let simples = 1;

	for (let i = 1; i != n; n--) {
		simples = n * simples;
	}

	console.log(`seu resultado é ${simples}`);
};
