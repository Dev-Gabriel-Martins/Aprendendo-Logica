package exemplos;
import java.util.Locale;

public class Tipo {

    public static void main(String[] args) {
     
    Locale.setDefault(Locale.US);
        
     int idade;
     double salario, altura;
     char genero;
     String nome;
     
     idade = 20;
     salario = 5800.50;
     altura = 1.63;
     genero = 'f';
     nome = "Maria Silva";
     
     System.out.println("Nome =" + nome);
     System.out.println("Idade ="+idade);
     System.out.println("Salario ="+String.format("%.2f", salario));
     System.out.println("Altura ="+String.format("%.2f",altura));
     System.out.println("Genero ="+genero);
     
    }
    
}
