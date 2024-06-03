public class Moto extends Terrestre{
    public int cilindrada;

    public int getCilindrada() {
        return cilindrada;
    }

    public void setCilindrada(int cilindrada) {
        this.cilindrada = cilindrada;
    }

    public void seta() {
        System.out.println("Ligando setas da moto!");
    }

    public void ligarFarol() {
        System.out.println("Ligando farol da moto!");
    }

    public void grau() {
        System.out.println("Dando grau de moto! ... * sons de queda * ");
    }

    public Moto(String marca, String modelo, int ano, String placa, int cilindrada) {
        super(marca, modelo, ano, placa);
        this.cilindrada = cilindrada;
    }
}
