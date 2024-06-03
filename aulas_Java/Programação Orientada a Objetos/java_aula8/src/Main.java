public class Main {
    public static void main(String[] args) {
        Mamifero M = new Mamifero("Preto");
        Reptil R = new Reptil("Azul");
        Peixe P = new Peixe("Cinza");
        Ave A = new Ave("Verde");

        Canguru Can = new Canguru("Rosa");
        Cachorro Cach = new Cachorro("Preto");
        Tartaruga Tart = new Tartaruga("Preto");
        Pexin Pex = new Pexin("Dourado");
        Mordecai Morde = new Mordecai("Azul");

        Cach.setMembros(4);
        Cach.setPeso(40.5);
        Cach.emitirSom();
        Cach.locomover();


        System.out.println(M.getCorPelo());
        M.locomover();
        M.alimentar();
        M.emitirSom();

        System.out.println(R.getCorEscama());
        R.locomover();
        R.alimentar();
        R.emitirSom();


    }
}