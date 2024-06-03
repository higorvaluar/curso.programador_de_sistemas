public class Main {
    public static void main(String[] args) {
        Aviao Boeing = new Aviao(10000, "Passageiro");
        Helicoptero BlackHawk = new Helicoptero(5790, 2);
        Carro Chiron = new Carro("Bugatti", "Chiron", 2016, "CFE1609", "W16 quad-turbo de 8 litros", 2);
        Moto Panigale = new Moto("Ducati", "Panigale V4 R", 2019, "CFE1609", 1103);
        Navio Azzam = new Navio(13136000);
        Jetski FXCruiserSVHO = new Jetski(265);

        Panigale.ligar();
        Panigale.emitirSom();
        Panigale.acelerar();
        Panigale.frear();
        Panigale.setVelocidade(325);
        System.out.println(Panigale.getVelocidade());
    }
}