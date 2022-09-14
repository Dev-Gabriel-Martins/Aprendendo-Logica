
import java.util.Scanner;
import java.util.Locale;

public class Exemplo1 {
    public static void main(String[] args){
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        
        int[][] elemento = new int[4][4];
        
        System.out.println("Quantas linahs vai ter a matriz? ");
        int m = sc.nextInt();
        
        System.out.println("Quantas colunas vai ter a matriz? ");
        int n = sc.nextInt();
        
        
        
        for(int i = 0; i < m;i++){
            for(int z = 0; z < n; z++){
             
                System.out.println("Elemento ["+i+"]["+z+"]: ");
                elemento[i][z] = sc.nextInt();                
            }        
        
        }
        
        for(int i = 0; i < m;i++){
            for(int z = 0; z < n; z++){
            System.out.print(elemento[i][z] +" ");
            
            }
          System.out.println();
        }
        
        
    }
}
