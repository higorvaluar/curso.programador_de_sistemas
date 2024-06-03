public class Aereo extends Transporte {
    public int alturaMaxima;

    public int getAlturaMaxima() {
        return alturaMaxima;
    }

    public void setAlturaMaxima(int alturaMaxima) {
        this.alturaMaxima = alturaMaxima;
    }

    public void decolar() {
        System.out.println(" * sons de algo que voa decolando * ");
    }

    public void pousar() {
        System.out.println(" * sons de algo que voa pousando * ");
    }

    @Override
    public void ligar() {
        System.out.println(" * sons de algo que voa ligando * ");
    }

    @Override
    public void emitirSom() {
        System.out.printf(" * sons de algo que voa * ");
    }

    public Aereo(int alturaMaxima) {
        this.alturaMaxima = alturaMaxima;
    }
}
