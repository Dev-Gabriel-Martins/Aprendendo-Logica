import java.util.Locale;
import java.util.Scanner;
public class soma_matrizes {
    public static void main(String[] args){
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        
        int[][] matA = new int[10][10];
        int[][] matB = new int[10][10];
        int[][] matC = new int[10][10];
        
        System.out.print("Quantas linhas vai ter cada matriz? ");
        int m = sc.nextInt();
        
        System.out.print("Quantas colunas vai ter cada matriz? ");
        int n = sc.nextInt();
        
        
        System.out.println("Digite os valores da matriz A:");
        for(int i = 0; i < m;i++){
            for(int j = 0; j < n; j++){
             
                System.out.print("Elemento ["+i+"]["+j+"]: ");
                matA[i][j] = sc.nextInt();                
            }        
        
        }
        
        System.out.println("Digite os valores da matriz B:");
        for(int i = 0; i < m;i++){
            for(int j = 0; j < n; j++){
             
                System.out.print("Elemento ["+i+"]["+j+"]: ");
                matB[i][j] = sc.nextInt();                
            }        
        
        }
        
        System.out.println("Soma das matrizes: ");
        for(int i = 0; i < m;i++){
            for(int j = 0; j < n; j++){
                
                matC[i][j] = matB[i][j] + matA[i][j];                
            }        
        
        }
        
        for(int i = 0; i < m;i++){
            for(int j = 0; j < n; j++){
                
                matC[i][j] = matB[i][j] + matA[i][j];                
            }        
        
        }
        
        for(int i = 0; i < m;i++){
            for(int z = 0; z < n; z++){
            System.out.print(matC[i][z] +" ");
            
            }
          System.out.println();
        }        
    }
}
