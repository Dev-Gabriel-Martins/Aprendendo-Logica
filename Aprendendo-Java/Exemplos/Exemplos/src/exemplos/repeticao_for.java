package exemplos;
import java.util.Scanner;


public class repeticao_for {
    public static void main(String[] args){
    
    Scanner sc = new Scanner(System.in);
    
    int n, i, x, soma =0;
    
        System.out.println("Quantos numero serao digitados? ");
        n = sc.nextInt();
        
        for (i = 1; i <= n; i++) {
            System.out.print("Digite um numero: ");
            x = sc.nextInt();
            soma = soma + x;
        }
        System.out.println("SOMA = " + soma);
        
        sc.close();
    }
}
