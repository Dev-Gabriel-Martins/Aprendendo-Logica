
package retangulo;
import java.util.Scanner;
import java.util.Locale;

public class Retangulo {

    
    public static void main(String[] args) {
        // TODO code application logic here
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        
        double base, altura, diagonal, area, perimetro;
        
        System.out.println("Digite a base do retangulo: ");
        base = sc.nextDouble();
        
        System.out.println("Digite a altura do retangulo: : ");
        altura = sc.nextDouble();
        
        area = base * altura;
        
        perimetro = 2*(base + altura);
        
        diagonal = Math.sqrt(Math.pow(base,2)+ Math.pow(altura,2));
        
        
        System.out.println("Area: " + area);
        System.out.println("Perimetro: " + String.format("%.4f",perimetro));
        System.out.println("Diagonal: " + String.format("%.4f", diagonal));
        
        
    }
    
}
