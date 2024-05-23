public class Main {
    public static void main(String[] args) {
        /*Controle controle_1 = new Controle();
        controle_1.ligar();
        for (int i = 0; i < 99; i++){
            controle_1.aumentarVol();
        }
        controle_1.status();*/

        Conta conta_1 = new Conta();
        conta_1.sacar5();
        conta_1.depositar5();
        conta_1.depositar50();
        conta_1.depositar20();
        conta_1.consultar();
        conta_1.bloquear();
    }
}