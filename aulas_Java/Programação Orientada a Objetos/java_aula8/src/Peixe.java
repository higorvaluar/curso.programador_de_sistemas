public class Peixe extends Animal{
    public String corEscama;

    public Peixe(String corEscama) {
        this.corEscama = corEscama;
    }

    public String getCorEscama() {
        return corEscama;
    }

    public void setCorEscama(String corEscama) {
        this.corEscama = corEscama;
    }

    public void soltarBolha() {
        System.out.println("Soltando bolhas");
    }

    @Override
    public void locomover() {
        System.out.println("Nadando");
    }

    @Override
    public void alimentar() {
        System.out.println("Minhocas e outros peixes");
    }

    @Override
    public void emitirSom() {
        System.out.printf("Sons de peixe");
    }
}
