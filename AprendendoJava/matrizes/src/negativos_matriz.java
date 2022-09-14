import java.util.Scanner;
import java.util.Locale;
public class negativos_matriz {
    public static void main(String[] args){
    Locale.setDefault(Locale.US);
    Scanner sc = new Scanner(System.in);
    
    int[][] vet = new int[10][10];
    
    System.out.print("Qual a quantidade de linhas da matriz? ");
    int m = sc.nextInt();
    System.out.print("Qual a quantidade de coluna da matriz? ");
    int n = sc.nextInt();
    
    for(int i = 0; i < m;i++){
        for(int j = 0; j < n; j++){
            System.out.print("Elemento ["+i+","+j+"]: ");
            vet[i][j] = sc.nextInt();
        }
    }
        System.out.println("Valore negativos: ");
        
    for(int i = 0; i < m;i++){
        for(int j = 0; j < n; j++){
            if(vet[i][j] < 0){
                System.out.println(vet[i][j]);
            }            
        }
     }
    
  }
}
