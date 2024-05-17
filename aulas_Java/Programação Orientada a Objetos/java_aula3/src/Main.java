public class Main {
    public static void main(String[] args) {
        Moto moto_Higor = new Moto();
        moto_Higor.setMarca("Yamaha");
        moto_Higor.setModelo("XTZ Crosser");
        moto_Higor.setCor("Branca");
        moto_Higor.setPlaca("QKI9673");
        moto_Higor.setAno(2017);
        moto_Higor.setLigado(false);

        moto_Higor.ligar();
        moto_Higor.acelerar();
        moto_Higor.frear();
        moto_Higor.farol();
        moto_Higor.desligar();
    }
}