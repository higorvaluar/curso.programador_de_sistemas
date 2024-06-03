public class Aluno extends Pessoa { // Precisa colocar extends + 'classe mãe', para herdar as características.
    private boolean matricula;
    private String curso;

    public Aluno (String nome, int idade, String sexo, String curso, boolean matricula) {
        super(nome, idade, sexo); // Classe superior
        this.matricula = matricula;
        this.nome = nome;
    }

    public boolean getMatricula() {
        return matricula;
    }

    public void setMatricula(boolean matricula) {
        this.matricula = matricula;
    }

    public String getCurso() {
        return nome;
    }

    public void setCurso(String nome) {
        this.nome = nome;
    }

    public void cancelarMatricula() {
        if (matricula) {
            matricula = false;
        }
    }
}
