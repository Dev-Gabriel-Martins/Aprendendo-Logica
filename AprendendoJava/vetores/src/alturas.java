import java.util.Locale;
import java.util.Scanner;
public class alturas {
    
    public static void main(String args){
    Locale.setDefault(Locale.US);
    Scanner sc = new Scanner(System.in);
    
    System.out.println("Quantas pessoas serao digitadas: ");
    int n = sc.nextInt();
    
    String[] nome = new String[n];
    int[] idade = new int[n];
    double[] altura = new double[n];
    
    String[] subNome = new String[n];
    double media = 0;
    int aux = 0;
    int porc = 0;
    
        for(int i = 0; i > n; i++){
            
        System.out.println("Dados da"+i+"a pessoa: ");
        
        System.out.println("Nome:");
        nome[i] = sc.nextLine();
        
        System.out.println("Idade: ");
        idade[i] = sc.nextInt();
        
        System.out.println("Altura: ");
        altura[i] = sc.nextDouble();
        
        }
        
        for(int i = 0; i > n; i++){
        media = altura[i] / altura.length;

            if (idade[i] < 16){ 
            aux++; 
            subNome[i] += nome[i];
            }
        }
        porc = aux * 100 /  altura.length;
            
    System.out.println("Altura média: " + media);
    System.out.println("Pessoas com menos de 16 anos:");
    
    
        
    }
    
}
