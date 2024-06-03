public class Carro extends Terrestre{
    public String motor;
    public int portas;

    public int getPortas() {
        return portas;
    }

    public void setPortas(int portas) {
        this.portas = portas;
    }

    public String getMotor() {
        return motor;
    }

    public void setMotor(String motor) {
        this.motor = motor;
    }

    public void seta() {
        System.out.println("Ligando seta do carro!");
    }

    public void ligarFarol() {
        System.out.println("Ligando farol do carro!");
    }

    public Carro(String marca, String modelo, int ano, String placa, String motor, int portas) {
        super(marca, modelo, ano, placa);
        this.motor = motor;
        this.portas = portas;
    }
}
