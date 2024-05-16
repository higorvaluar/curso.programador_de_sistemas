import java.sql.SQLOutput;

public class Main {
    public static void main(String[] args) {
        /*int num1 = 17;
        double num2 = 10.8; // float ou double, para criar uma variável do tipo fracionada.
        String nome = "Higor"; // Variável do tipo String. (O 'S' de String deve ser maiúsculo.

        System.out.println("Hello World!"); //Imprimir "Hello World!"
        System.out.println("Bem vindo, "+ nome + "!"); //O sinal de '+' é usado para concatenar.

        // if e else
        if (num1 > 10){
            System.out.println("Maior que 10!");
        }
        else{
            System.out.println("Menor que 10!");
        }

        // for
        for(int i = 0; i < 10; i++){ // O linha utiliza um loop 'for' que começa com 'i' igual a 0. Enquanto 'i' for menor que 10, o loop continua, imprimindo o valor de 'i' em cada iteração e incrementando 'i' em 1 até que 'i' seja 10.
            System.out.println(i); // Essa linha imprime o 'i'
        }

        for (int i = 1; i <= 5; i++) {
            System.out.println("i = " + i);
        }*/

        // Código para criar um objeto carro_1, usando a classe Carro.
        Carro carro_1 = new Carro();
        carro_1.marca = "Nissan";
        carro_1.modelo = "Versa";
        carro_1.cor = "Branco";
        carro_1.placa = "VSF-0110";
        carro_1.ano = 2017;

        System.out.println(carro_1.placa); //Imprime a placa do carro.

        // Exercício 1: Imprima = "O carro da marca {marca} e modelo {modelo}, é do ano de {ano} e possui a placa {placa}"
        System.out.println("O carro da marca "+ carro_1.marca +" e modelo "+ carro_1.modelo +", é do ano de "+ carro_1.ano +" e possui a placa "+ carro_1.placa + ".");

        // Chamando o método ligar (falando para ele ligar).
        carro_1.ligar();
        // carro_1.desligar();
        carro_1.acelerar();
        carro_1.drift();
    }
}