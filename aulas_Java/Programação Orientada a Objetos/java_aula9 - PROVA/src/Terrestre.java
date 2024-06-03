public class Terrestre extends Transporte{
    public String marca;
    public String modelo;
    public int ano;
    public String placa;

    public void acelerar() {
        System.out.println(" * sons de veículo acelerando * ");
    }

    public void frear() {
        System.out.println(" * sons de veículo freando * ");
    }

    @Override
    public void ligar() {
        System.out.println(" * sons de veículo ligando * ");
    }

    @Override
    public void emitirSom() {
        System.out.println(" * sons de veículo * ");
    }

    public Terrestre(String marca, String modelo, int ano, String placa) {
        this.marca = marca;
        this.modelo = modelo;
        this.ano = ano;
        this.placa = placa;
    }
}
