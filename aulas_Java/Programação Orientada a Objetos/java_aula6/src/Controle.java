import java.security.spec.RSAOtherPrimeInfo;

public class Controle implements Controlador {
    private int volume;
    private boolean ligado;

    public Controle() {
        this.volume = 0;
        this.ligado = false;
    }

    public int getVolume() {
        return volume;
    }
    public void setVolume(int volume) {
        this.volume = volume;
    }

    public boolean getLigado() {
        return ligado;
    }
    public void setLigado(boolean ligado) {
        this.ligado = ligado;
    }

    public void ligar() {
        if (getLigado() == false) {
            setLigado(true);
        }
        else {
            System.out.println("A TV já está ligada!");
        }
    }

    public void desligar() {
        if (getLigado() == true) {
            setLigado(false);
        }
        else {
            System.out.println("A TV já foi desligada!");
        }
    }

    public void aumentarVol() {
        if (getLigado() == true) {
            setVolume(getVolume() + 1);
        }
        else {
            System.out.println("A TV está desligada");
        }
    }

    public void diminuirVol() {
        if (getLigado() == true) {
            setVolume(getVolume() - 1);
        }
        else {
            System.out.println("A TV está desligada");
        }
    }

    public void mute() {
        if (getLigado() == true) {
            setVolume(0);
        }
        else {
            System.out.println("A TV está desligada");
        }
    }

    public void status() {
        System.out.println("Ligado: " + getLigado());
        System.out.print("Volume atual: " + getVolume() + " ");
        for (int i=0; i<getVolume(); i++) {
            System.out.print("▌");
        }
    }
}
