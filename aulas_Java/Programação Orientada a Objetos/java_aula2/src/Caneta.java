public class Caneta {
    public String marca;
    public String modelo;
    public String cor;
    public String funcao;
    protected String material;
    private boolean tinta = false;
    private boolean sumir = false;
    protected boolean roubado = false;

    public void setMarca(String marca){
        this.marca = marca; // O this vai dizer que o marca está vindo da classe
        System.out.println("A marca foi definida!");
    }

    void porTinta() {
        if (tinta == false) {
            tinta = true;
            System.out.println("Caneta foi preenchida com tinta!");
        } else {
            System.out.println("Caneta já está com tinta!");
        }
    }
    void escrever() {
        if (tinta == true) {
            System.out.println("Vamos escrever!");
        } else if (sumir == true) {
            System.out.println("Sua caneta sumiu! Sinto muito.");
        } else {
            System.out.println("Está sem tinta!");
        }
    }
    void cadeCaneta() {
        if (sumir == false) {
            sumir = true;
            System.out.println("Sua caneta sumiu!");
        } else {
            System.out.println("Olhe no estojo seu animal!");
        }
    }
    void fuiRoubado() {
        if (roubado == false) {
            roubado = true;
            System.out.println("Se fudeu ksksksksks");
        }
    }
    void eAgora() {
        if (roubado == true) {
            System.out.println("Vai na polícia kkkkkk");
        } else {
            System.out.println("Você não foi roubado!");
        }
    }
}