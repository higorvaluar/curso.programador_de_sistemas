public class Main {
    public static void main(String[] args) {
        /*Controle controle_1 = new Controle();
        controle_1.ligar();
        for (int i = 0; i < 99; i++){
            controle_1.aumentarVol();
        }
        controle_1.status();*/

        Conta conta_1 = new Conta();
        conta_1.desbloquear();
        conta_1.sacar(25);
        conta_1.depositar(60);
        conta_1.consultar();
        conta_1.sacar(50);
        conta_1.consultar();
        conta_1.bloquear();
        conta_1.desbloquear();
    }
}