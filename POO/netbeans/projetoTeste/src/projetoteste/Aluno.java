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
public class Aluno {

    private String nome;
    private String sobrenome;

    private int idade;

    public Aluno() {
        this.nome = "Jonathan";
        this.sobrenome = "Guimarães";

    }

    public Aluno(String sobrenome) {

        this.sobrenome = sobrenome;

    }

    public void setIdade(int idade) {
//    serve para inserir
        if (idade > 0 && idade < 150) {
            this.idade = idade;
        } else {
            System.out.println("Idade inválida!! Inserir um valor entre 0 e 150");

        }

    }

    public int getIdade() {
//        retorna um atributo
        return idade;

    }

    public void cadastrar() {

        System.out.println("Cadastrado com sucesso");

    }

    public String deletar() {
        this.nome = "";
        this.sobrenome = "";
        System.out.println("Nome:" + nome);
        System.out.println("Sobrenome:" + sobrenome);
        System.out.println("Deletado com sucesso");
        return null;
    }

    public String consultar() {

        System.out.println(this.sobrenome);
        System.out.println(this.nome);
        System.out.println(this.idade);
        return null;
    }

    public String alterar(String nome, String sobrenome) {

        this.nome = nome;
        this.sobrenome = sobrenome;
        System.out.println(this.nome + this.sobrenome);
        System.out.println("Alterado com sucesso");
        return null;

    }

}
