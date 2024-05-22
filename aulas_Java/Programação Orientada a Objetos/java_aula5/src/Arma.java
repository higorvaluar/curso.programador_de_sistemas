public class Arma {
    public String marca;
    public String modelo;
    public String skin;
    public String calibre;
    public String tipo;
    public String disparo;
    public String cartucho;
    public Boolean travada;

    public Arma(String marca, String modelo, String skin, String calibre, String tipo, String disparo, String cartucho) {
        this.marca = marca;
        this.modelo = modelo;
        this.skin = skin;
        this.calibre = calibre;
        this.tipo = tipo;
        this.disparo = disparo;
        this.cartucho = cartucho;
        this.travada = true;
    }

    public void imprimir() {
        System.out.println("A arma " + marca + " do modelo " + modelo + " com sua skin habilitada " + skin + "," +
                " " +
                "seu " +
                "calibre é " + calibre + ", essa arma é um " + tipo + ", o seu disparo é " + disparo + " e o seu " +
                "cartucho é " + cartucho + "!");
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public String getMarca() {
        return this.marca;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public String getModelo() {
        return this.modelo;
    }

    public void setSkin(String skin) {
        this.skin = skin;
    }

    public String getSkin() {
        return this.skin;
    }

    public void setCalibre(String calibre) {
        this.calibre = calibre;
    }

    public String getCalibre() {
        return this.calibre;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public String getTipo() {
        return this.tipo;
    }

    public void setDisparo(String disparo) {
        this.disparo = disparo;
    }

    public String getDisparo() {
        return this.disparo;
    }

    public void setCartucho(String cartucho) {
        this.cartucho = cartucho;
    }

    public String getCartucho() {
        return this.cartucho;
    }

    public void setTravada(boolean travada) {
        this.travada = travada;
    }

    public boolean getTravada() {
        return this.travada;
    }

    public void travar() {
        if (travada) {
            setTravada(false);
            System.out.println("A arma está destravada e pronta para matar!");
        } else {
            System.out.println("A arma já está destravada!");
        }
    }

    public void atirar() {
        if (!travada) {
            System.out.println("* sons de tiros patriotas *");
        } else {
            System.out.println("Sua arma está travada, destrave-a");
        }
    }

    public void carregar() {
        if (!travada) {
            System.out.println("Recarregando arma");
        } else {
            System.out.println("Recarregando arma, mais seguro!");
        }
    }
}
