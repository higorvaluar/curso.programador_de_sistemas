public class Conta implements Operacoes{
    private double saldo;
    private boolean bloqueada;
    public Conta (double saldoInicial){
        this.saldo = saldoInicial;
    }

    public Conta(){
        this.saldo = 0;
        this.bloqueada = true;
    }

    public double getSaldo() {
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
            System.out.printf("Conta desbloqueada!");
        }
        else {
            System.out.println("A conta já está desbloqueada!");
        }
    }

    public void sacar(double valor) {
        if (this.bloqueada == true) {
            System.out.println("Impossível, conta bloqueada!");
        }
        else if (valor > saldo) {
            System.out.println("Saldo insuficiente");
        }
        else {
            saldo -= valor;
            System.out.println("Saque de R$ " + valor + " realizado com sucesso!");
        }
    }

    public void depositar(double valor) {
        if (this.bloqueada == true) {
            System.out.println("Impossível, conta bloqueada!");
        }
        else {
            saldo += valor;
            System.out.println("O valor de R$ " + valor + " foi depositado com sucesso!");
        }
    }

    public void consultar() {
        System.out.println("Seu saldo atual é de R$" + getSaldo());
    }

    public void bloquear() {
        if (this.bloqueada == false) {
            this.bloqueada = true;
            System.out.println("Conta bloqueada com sucesso!");
        }
        else{
            System.out.println("Está conta já está bloqueada!");
        }
    }
}
