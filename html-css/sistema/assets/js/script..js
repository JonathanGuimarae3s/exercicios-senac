class Funcionario {
	constructor() {
		this.id = 0;
		this.arrayFuncionario = [];
	}
	salvar() {
		let funcionario = this.lerDados();
		if (this.validaCampo(funcionario)) {
			this.adicionar(funcionario);
		}
        console.log(this.arrayFuncionario)
	}
	adicionar() {
		this.arrayFuncionario.push();
		this.id++;
	}
	lerDados() {
		let funcionario = {};
		funcionario.id = this.id;
		funcionario.nome = document.getElementById("nome").value;
		return funcionario;
	}
	validaCampo(funcionario) {
		let msg = "";

		if (funcionario.nome == '') {
			msg += "Informe o nome do produto";
		}

		if (msg != '') {
			alert(msg);
			return false;
		}
		return true;
	}
	excluir() {
		alert("excluido");
	}
}

var funcionario = new Funcionario();
