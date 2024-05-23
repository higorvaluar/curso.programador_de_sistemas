public class Conta implements Operacoes{
    private int saldo;
    private boolean bloqueada;

    public Conta(){
        this.saldo = 0;
        this.bloqueada = false;
    }

    public int getSaldo() {
        return saldo;
    }

    public void setSaldo(int saldo) {
        this.saldo = saldo;
    }

    public boolean getBloqueada() {
        return bloqueada;
    }

    public void setBloqueada(boolean bloqueada) {
        this.bloqueada = bloqueada;
    }

    public void desbloquear() {
        if (this.bloqueada == true) {
            this.bloqueada = false;
        }
        else {
            System.out.println("A conta já está desbloqueada!");
        }
    }

    public void sacar5() {
        if (this.saldo < 5) {
            System.out.println("Saldo insuficiente!");
        }
        else {
            this.saldo -= 5;
            System.out.println("Você sacou R$ 5,00");
        }
    }

    public void sacar10() {
        if (this.saldo < 10) {
            System.out.println("Saldo insuficiente!");
        }
        else {
            this.saldo -= 10;
            System.out.println("Você sacou R$ 10,00");
        }
    }

    public void sacar20() {
        if (this.saldo < 20) {
            System.out.println("Saldo insuficiente!");
        }
        else {
            this.saldo -= 20;
            System.out.println("Você sacou R$ 20,00");
        }
    }

    public void sacar50() {
        if (this.saldo < 50) {
            System.out.println("Saldo insuficiente!");
        }
        else {
            this.saldo -= 50;
            System.out.println("Você sacou R$ 50,00");
        }
    }

    public void sacar100() {
        if (this.saldo < 100) {
            System.out.println("Saldo insuficiente!");
        }
        else {
            this.saldo -= 100;
            System.out.println("Você sacou R$ 100,00");
        }
    }

    public void depositar5() {
        this.saldo += 5;
        System.out.println("Valor de R$ 5,00 depositado.");
    }

    public void depositar10() {
        this.saldo += 10;
        System.out.println("Valor de R$ 10,00 depositado.");
    }

    public void depositar20() {
        this.saldo += 20;
        System.out.println("Valor de R$ 20,00 depositado.");
    }

    public void depositar50() {
        this.saldo += 50;
        System.out.println("Valor de R$ 50,00 depositado.");
    }

    public void depositar100() {
        this.saldo += 100;
        System.out.println("Valor de R$ 100,00 depositado.");
    }

    public void consultar() {
        System.out.println("Seu saldo atual é de R$" + getSaldo());
    }

    public void bloquear() {
        if (this.bloqueada == true) {
            this.bloqueada = false;
        }
        else{
            System.out.println("Está conta já está bloqueada!");
        }
    }
}
