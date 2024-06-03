public class Reptil extends Animal {
    public String corEscama;

    public Reptil(String corEscama) {
        this.corEscama = corEscama;
    }

    public String getCorEscama() {
        return corEscama;
    }

    public void setCorEscama(String corEscama) {
        this.corEscama = corEscama;
    }

    @Override
    public void locomover() {
        System.out.println("Rastejando");
    }

    @Override
    public void alimentar() {
        System.out.println("Plantas e Vegetais");
    }

    @Override
    public void emitirSom() {
        System.out.println("Som de réptil");
    }
}
