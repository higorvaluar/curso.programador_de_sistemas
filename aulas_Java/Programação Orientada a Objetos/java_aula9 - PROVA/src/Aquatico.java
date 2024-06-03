public class Aquatico extends Transporte{
    public double capacidadePeso;

    public double getCapacidadePeso() {
        return capacidadePeso;
    }

    public void setCapacidadePeso(double capacidadePeso) {
        this.capacidadePeso = capacidadePeso;
    }

    public void acelerar() {
        System.out.println(" * sons de algo que flutua acelerando * ");
    }

    @Override
    public void ligar() {
        System.out.println(" * sons de algo que fluta ligando * ");
    }

    @Override
    public void emitirSom() {
        System.out.println(" * sons de algo que flutua * ");
    }

    public Aquatico(double capacidadePeso) {
        this.capacidadePeso = capacidadePeso;
    }
}
