public class Moto {
    public String marca;
    public String modelo;
    public String cor;
    public String placa;
    public int ano;
    public boolean ligado = false;

    public void setMarca(String marca){
        this.marca = marca;
    }
    public void setModelo(String modelo){
        this.modelo = modelo;
    }
    public void setCor(String cor){
        this.cor = cor;
    }
    public void setPlaca(String placa){
        this.placa = placa;
    }
    public void setAno(int ano){
        this.ano = ano;
    }
    public void setLigado(boolean ligado) {
        this.ligado = ligado;
    }

    public void ligar(){
        if (ligado == false) {
            setLigado(true);
            System.out.println("A moto ligou");
        }
        else {
            System.out.println("A moto já está ligada!");
        }
    }
    public void desligar(){
        if (ligado == true){
            setLigado(false);
            System.out.println("A moto desligou");
        }
        else {
            System.out.println("A moto já está desligada!");
        }
    }
    public void acelerar(){
        if (ligado == true){
            System.out.println("A namnamnamnam pá");
        }
        else {
            System.out.println("A moto está desligada!");
        }
    }
    public void frear(){
        if (ligado == true){
            System.out.println("screeeeeeeeech");
        }
        else if (ligado == false){
            System.out.println("Você nem ta dirigindo para frear a moto!");
        }
    }
    public void farol(){
        if (ligado == true){
            System.out.println("Faróis ligaram");
        }
        else if (ligado == false){
            System.out.println("Ligue a moto primeiro para ligar os faróis!");
        }
    }
}