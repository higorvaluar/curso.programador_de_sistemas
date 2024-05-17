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

        System.out.println("A moto da marca " + moto_Higor.getMarca() + " do modelo " + moto_Higor.getModelo() + ", sua cor é " + moto_Higor.getCor() + " e placa " + moto_Higor.getPlaca() + ", do ano de " + moto_Higor.getAno() + " vindo " + (moto_Higor.ligado ? "ligada" : "desligada") + " de fábrica");

        moto_Higor.ligar();
        moto_Higor.acelerar();
        moto_Higor.frear();
        moto_Higor.farol();
        moto_Higor.desligar();
    }
}