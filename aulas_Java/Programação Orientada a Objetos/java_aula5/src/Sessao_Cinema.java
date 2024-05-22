public class Sessao_Cinema {
    public String filme;
    public String genero;
    public String assento;
    public int classificacao;
    public boolean meia_entrada;
    public boolean pipoca;

    public Sessao_Cinema(String filme, String genero, String assento, int classificacao) {
        this.filme = filme;
        this.genero = genero;
        this.assento = assento;
        this.classificacao = classificacao;
        meia_entrada = false;
        pipoca = false;
    }

    public void imprimir(){
        System.out.println("Irei ver o filme "+ filme +", seu gênero é "+ genero +", o assento que eu escolhi é o "+ assento +", a classificação indicativa é "+ classificacao);
    }

    public void setFilme(String filme){
        this.filme = filme;
    }
    public String getFilme(){
        return filme;
    }

    public void setGenero(String genero){
        this.genero = genero;
    }
    public String getGenero(){
        return genero;
    }

    public void setAssento(String assento){
        this.assento = assento;
    }
    public String getAssento(){
        return assento;
    }

    public void setClassificacao(int classificacao){
        this.classificacao = classificacao;
    }
    public int getClassificacao(){
        return classificacao;
    }

    public void setMeia_entrada(boolean meia_entrada){
        this.meia_entrada = meia_entrada;
    }
    public boolean getMeia_entrada(){
        return meia_entrada;
    }

    public void setPipoca(boolean pipoca){
        this.pipoca = pipoca;
    }
    public boolean getPipoca(){
        return pipoca;
    }

    public void comprar(){
        if (meia_entrada == false){
            System.out.println("Seu ingresso terá o valor inteiro!");
        }
        else if (meia_entrada == true){
            System.out.println("Seu ingresso custará a metade do valor!");
        }
    }
    public void comer(){
        if (pipoca == true){
            System.out.println("Ta na hora de ver o filme!");
        }
        else if (pipoca == false){
            System.out.println("Não dá para assistir um filme sem comer!");
        }
    }
    public void assistir(){
        System.out.println("Indo alí assistir o filme");
    }
    public void comprarPipoca(){
        if (pipoca == false){
            pipoca = true;
            System.out.println("Bora comer essa pipoca e ver o filme!");
        }
    }
}
