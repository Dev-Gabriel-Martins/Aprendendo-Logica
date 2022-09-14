
import java.util.Scanner;
import java.util.Locale;

public class diagonal_negativos {

    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        int[][] mat = new int[10][10];
        int matNegativo = 0; 
        
        System.out.println("Qual a ordem da matriz: ");
        int n = sc.nextInt();
        int m = n;
        int[] diagonalP = new int[n];
        
        for (int i = 0; i < m; i++) {
            for (int j = 0; j < n; j++) {
                System.out.println("Elemento [" + i + "," + j + "]: ");
                mat[i][j] = sc.nextInt();
            }
        }
        
        for (int i = 0; i < m; i++) {
            for (int j = 0; j < n; j++) {

                if (mat[i][j] < 0) {
                    matNegativo++;
                }
                
                if (i == j) {
                diagonalP[i] = mat[i][j];
                }
            }
            
        }                
        
        System.out.println("Diagonal Principal: ");
        for (int i = 0; i < m; i++) {
        System.out.println(diagonalP[i]);
        }
        
        System.out.println("Quantidade de negativos: "+ matNegativo);

    }
}
