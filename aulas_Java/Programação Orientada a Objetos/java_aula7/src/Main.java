public class Main {
    public static void main(String[] args) {
        Pessoa p1 = new Pessoa("Higor", 22, "M");
        Aluno p2 = new Aluno("Maynara", 16, "F", "Programador");
        Funcionario p3 = new Funcionario("Alex", 29, "M", "RH", true);
        Professor p4 = new Professor("Adriel", 27, "M", "Programador", 7070);

        p2.fazerAniversario();
        System.out.println(p2.getIdade());
    }
}