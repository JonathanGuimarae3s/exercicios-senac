/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package projetoteste;

/**
 *
 * @author 169127512022.4
 */
public class Pessoa {

    private String nome;
    private String sobrenome;
    private int cpf;

    private int idade;

    public void setNome(String nome) {

        this.nome = nome;

    }

    public String getNome() {

        return nome;

    }

    public void setSobrenome(String sobrenome) {

        this.sobrenome = sobrenome;

    }

    public String getSobrenome() {

        return sobrenome;

    }

    public void setCpf(int cpf) {

        this.cpf = cpf;

    }

    public int getCpf() {

        return cpf;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public int getIdade() {

        return idade;

    }
}
