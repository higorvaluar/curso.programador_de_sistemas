public class Cachorro extends Mamifero{
    public void roerOsso() {
        System.out.println("Roendo osso!");
    }

    public void abanarRabo() {
        System.out.println("Abanando rabo!");
    }

    public Cachorro(String corPelo) {
        super(corPelo);
    }

    public void emitirSom(){
        System.out.println("Au au au au au au au!");
    }
}
