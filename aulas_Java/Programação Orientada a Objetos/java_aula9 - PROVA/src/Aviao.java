public class Aviao extends Aereo{
    public String tipo;

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public void taxiar() {
        System.out.println("Avião taxiando!");
    }

    public void tremPouso() {
        System.out.println("Avião soltando trem de pouso!");
    }

    public void servicoBordo() {
        System.out.println("Acionando o serviço de bordo!");
    }

    public Aviao(int alturaMaxima, String tipo) {
        super(alturaMaxima);
        this.tipo = tipo;
    }
}
