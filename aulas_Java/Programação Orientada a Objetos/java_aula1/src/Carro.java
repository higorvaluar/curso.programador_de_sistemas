import java.sql.SQLOutput;

public class Carro {
    String marca;
    String modelo;
    String cor;
    String placa;
    int ano;
    boolean ligado = false;

    void ligar(){
        if (ligado == false) {
            ligado = true;
            System.out.println("Carro ligado!");
        }
        else{
            System.out.println("O carro já está ligado!");
        }
    }
    void desligar(){
        if (ligado == true) {
            ligado = false;
            System.out.println("* sons de motor desligando *");
        }
        else {
            System.out.println("O carro já estava desligado!");
        }
    }
    void drift(){
        if (ligado == true) {
            System.out.println("* sons de carro capotando *");
        }
        else {
            System.out.println("O carro está desligado!");
        }
    }
    void acelerar(){
        if (ligado == true){
            System.out.println("Ativando o motor de dobra!");
        }
        else {
            System.out.println("O carro está desligado!");
        }
    }
    void passar_marcha(){
        if (ligado == true){
            System.out.println("Marcha passada!");
        }
        else{
            System.out.println("Ligue o carro primeiramente!");
        }
    }
    void farol(){
        System.out.println("Faróis ligando!");
    }

}
