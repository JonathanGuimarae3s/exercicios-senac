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
public class Aluno extends Pessoa {

    private String matricula;

    public Aluno() {
//        
        super();
    }

    public void setMatricula(String matricula) {
        this.matricula = matricula;
    }

    public String getMatricula() {
        return matricula;
    }
}
