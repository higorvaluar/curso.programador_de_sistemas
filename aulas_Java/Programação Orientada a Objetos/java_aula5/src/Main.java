public class Main {
    public static void main(String[] args) {

        Arma fuzil_ImbelIA2 = new Arma("IMBEL", "IA2", "Flor de Cerejeira", "5,56x45 mm", "Fuzil de assalto",
                "Seletivo", "NATO");


        fuzil_ImbelIA2.travar();
        fuzil_ImbelIA2.atirar();
        fuzil_ImbelIA2.carregar();
        fuzil_ImbelIA2.imprimir();


        Sessao_Cinema Cinema = new Sessao_Cinema("Planeta dos Macacos", "Ficção Científica", "A22",13);

        Cinema.comprar();
        Cinema.comprarPipoca();
        Cinema.assistir();
        Cinema.comer();
    }
}