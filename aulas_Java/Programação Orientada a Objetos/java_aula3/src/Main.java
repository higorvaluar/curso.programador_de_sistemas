public class Main {
    public static void main(String[] args) {

        Moto moto_Higor = new Moto("Yamaha", "XTZ Crosser", "Branca", "QKI9673", 2017);
        Moto moto_Gilsiandry = new Moto("Kawasaki","Ninja 250R","Verde","GIL0804",2009);
        Moto moto_Hugo = new Moto("Yamaha","Factor","Vermelha","GAY2424", 2017);
        /*
        moto_Higor.setMarca("Yamaha");
        moto_Higor.setModelo("XTZ Crosser");
        moto_Higor.setCor("Branca");
        moto_Higor.setPlaca("QKI9673");
        moto_Higor.setAno(2017);
        moto_Higor.setLigado(false);
        */

        moto_Higor.ligar();
        moto_Higor.acelerar();
        moto_Higor.frear();
        moto_Higor.farol();
        moto_Higor.desligar();
        moto_Higor.imprimir();
    }
}