/**
 *
 * @author Fernando
 */
public class Pessoa {
    private String nome;
    private char sexo;
    private int idade;
    private String profissao;
    private String nacionalidade;
    private boolean receberEmail;

    public Pessoa(String nome, char sexo, int idade, String profissao, String nacionalidade, boolean receberEmail) {
        this.nome = nome;
        this.sexo = sexo;
        this.idade = idade;
        this.profissao = profissao;
        this.nacionalidade = nacionalidade;
        this.receberEmail = receberEmail;
    }

    public Pessoa() {
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public char getSexo() {
        return sexo;
    }

    public void setSexo(char sexo) {
        this.sexo = sexo;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public String getProfissao() {
        return profissao;
    }

    public void setProfissao(String profissao) {
        this.profissao = profissao;
    }

    public String getNacionalidade() {
        return nacionalidade;
    }

    public void setNacionalidade(String nacionalidade) {
        this.nacionalidade = nacionalidade;
    }

    public boolean getReceberEmail() {
        return receberEmail;
    }

    public void setReceberEmail(boolean receberEmail) {
        this.receberEmail = receberEmail;
    }

    public String imprimir() {
        return "++++++++++++++++++++++++"
                +"\nNOME: " + nome
                +"\nIDADE: " + idade
                +"\nSEXO: " + sexo
                +"\nPROFISSAO: "+ profissao
                +"\nNACIONALIDADE: "+nacionalidade
                +"\nRECEBER EMAIL? "+receberEmail;
    }
}
