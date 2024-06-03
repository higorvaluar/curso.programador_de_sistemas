public class Helicoptero extends Aereo{
    public int rotores;

    public int getRotores() {
        return rotores;
    }

    public void setRotores(int rotores) {
        this.rotores = rotores;
    }

    public Helicoptero(int alturaMaxima, int rotores) {
        super(alturaMaxima);
        this.rotores = rotores;
    }
}
