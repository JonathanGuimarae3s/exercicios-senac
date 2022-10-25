class Funcionario {
	constructor() {
		this.id = 1;
		this.arrayFuncionario = [];
		this.editId =null
	}
	salvar() {
		let funcionario = this.lerDados();
		if (this.validaCampo(funcionario)) {
			this.adicionar(funcionario);
		}
		this.listaTabela();
	}
	preparaEditacao(dados){
	document.getElementById('nome').value = dados.nome
	

	}
	adicionar(funcionario) {
		this.arrayFuncionario.push(funcionario);
		this.id++;
	}
	listaTabela() {
		let tbody = document.getElementById("tbody");
		tbody.innerText = "";
		for (let i = 0; i < this.arrayFuncionario.length; i++) {
			let tr = tbody.insertRow();
			let td_id = tr.insertCell();
			let td_nome = tr.insertCell();
			let td_horario = tr.insertCell();
			let td_area = tr.insertCell();
			let td_acoes = tr.insertCell();
			td_id.innerText = this.arrayFuncionario[i].id;
			td_nome.innerText = this.arrayFuncionario[i].nome;
			this.inserirBotoes(td_acoes, i);
		}
	}
	inserirBotoes(td_acoes, i) {
		// botao
		let editar = document.createElement("button");
		editar.innerText = "Editar";
		editar.classList.add("btn");
		editar.classList.add("btn-info");
		editar.setAttribute(
			"onclick",
			"funcionario.preparaEditacao(" + JSON.stringify(this.arrayFuncionario[i]) + ")"
		);
		td_acoes.appendChild(editar);
		// excluir
		let excluir = document.createElement("button");
		excluir.innerText = "Deletar";
		excluir.classList.add("btn");
		excluir.classList.add("btn-danger");
		excluir.setAttribute(
			"onclick",
			"funcionario.excluir(" + this.arrayFuncionario[i].id + ")"
		);
		td_acoes.appendChild(excluir);
		// visualizar
		let visualizar = document.createElement("button");
		visualizar.innerText = "visualizar";
		visualizar.classList.add("btn");
		visualizar.classList.add("btn-outline-primary");
		td_acoes.appendChild(visualizar);
	}
	lerDados() {
		let funcionario = {};
		funcionario.id = this.id;
		funcionario.nome = document.getElementById("nome").value;
		return funcionario;
	}
	validaCampo(funcionario) {
		let msg = "";

		if (funcionario.nome == "") {
			msg += "Informe o nome do produto";
		}

		if (msg != "") {
			alert(msg);
			return false;
		}
		return true;
	}
	excluir(id) {
		let tbody = document.getElementById("tbody");
		if (confirm(`Deseja realmente apagar o dado do id ${id}?`)) {
			for (let i = 0; i < this.arrayFuncionario.length; i++) {
				if (this.arrayFuncionario[0].id == id)
					this.arrayFuncionario.splice(i, 1);

				tbody.deleteRow(i);
			}
		}
	}
}

var funcionario = new Funcionario();
