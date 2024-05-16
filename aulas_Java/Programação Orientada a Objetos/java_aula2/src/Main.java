public class Main {
    public static void main(String[] args) {
        Caneta caneta_1 = new Caneta();
        caneta_1.marca = "Stabilo";
        caneta_1.modelo = "Point 88";
        caneta_1.cor = "Preto";
        caneta_1.funcao = "Escrever";
        caneta_1.material = "Polipropileno";

        Caneta caneta_2 = new Caneta();
        caneta_2.marca = "Cis";
        caneta_2.modelo = "Spiro 0.7";
        caneta_2.cor = "Azul";
        caneta_2.funcao = "Escrever";
        caneta_2.material = "Poliestireno";

        Caneta caneta_3 = new Caneta();
        caneta_3.marca = "Faber-Castell";
        caneta_3.modelo = "Marca Texto Grifpen";
        caneta_3.cor = "Amarelo";
        caneta_3.funcao = "Marcar texto";
        caneta_3.material = "Polipropileno";

        System.out.println("A caneta da "+ caneta_2.marca +" é do modelo "+ caneta_2.modelo +", sua cor é "+ caneta_2.cor +", sua função é "+ caneta_2.funcao +" e seu material é feito de "+ caneta_2.material +".");

        caneta_2.porTinta();
        caneta_2.escrever();
        caneta_1.cadeCaneta();
        caneta_3.fuiRoubado();
        caneta_3.eAgora();
    }
}