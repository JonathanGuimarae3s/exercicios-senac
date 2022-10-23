let time1 = prompt("qual nome do primeiro time fez?");

let time2 = prompt("qua nome do segundo time fez?");

let gols1 = parseInt(prompt(`quantos gols o ${time1} fez?`));
let gols2 = parseInt(prompt(`quantos gols o ${time2} fez?`));

if (gols2 == gols1) {
	console.log("o jogo ficou empatado");
} else if (gols1 > gols2) {
	console.log(`o time ganhador foi ${time1}`);
} else {
	console.log(`o time ganhador foi ${time2}`);
}
