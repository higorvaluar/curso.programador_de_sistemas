public class Ave extends Animal {
    public String corPena;

    public Ave(String corPena) {
        this.corPena = corPena;
    }

    public String getCorPena() {
        return corPena;
    }

    public void setCorPena(String corPena) {
        this.corPena = corPena;
    }

    public void fazerNinho() {
        System.out.println("Fazendo ninho");
    }

    @Override
    public void locomover() {
        System.out.println("Voando");
    }

    @Override
    public void alimentar() {
        System.out.println("Animais menores e frutas");
    }

    @Override
    public void emitirSom() {
        System.out.println("Cantando");
    }
}
