import java.util.Locale;
import java.util.Scanner;
public class matriz_geral {
   public static void main(String[] args) {

       Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        double[][] mat = new double[10][10];
        double[][] matAlter = new double[10][10];
        
        double matPositivo = 0; 
        
        System.out.println("Qual a ordem da matriz: ");
        int n = sc.nextInt();
        int m = n;
        double[] diagonalP = new double[n];
        
        //Leitua dos elementos: 
        for (int i = 0; i < m; i++) {
            for (int j = 0; j < n; j++) {
                System.out.print("Elemento [" + i + "," + j + "]: ");
                mat[i][j] = sc.nextDouble();
                matAlter[i][j] = mat[i][j];
            }
        }
        
        for (int i = 0; i < m; i++) {
            for (int j = 0; j < n; j++) {

                if (mat[i][j] > 0) {
                    matPositivo += mat[i][j];
                } // soma dos positivos
                
                if (i == j) {
                diagonalP[i] = mat[i][j];
                } // Encontrando a diagonal 
           }            
        } 
        
        
        for (int i = 0; i < m; i++) {
            for (int j = 0; j < n; j++) {
            
                if (mat[i][j] < 0) {
                    matAlter[i][j] = (mat[i][j] * mat[i][j]); 
                } // Encontrando a matriz alteriada 
                
                }
            }
        
        System.out.println("Somas dos positivos: "+matPositivo);
        
        System.out.println("Escolha uma linha: ");
        int l = sc.nextInt();
        
        for (int i = 0; i < n; i++) {            
        System.out.print(mat[l][i]+ " ");
            }
        System.out.println();
         
        System.out.println("Escolha uma coluna: ");
        int c = sc.nextInt();
        
        for (int i = 0; i < n; i++) {            
        System.out.println(mat[i][c]+ " ");
            }
        
        System.out.println();
        
        System.out.println("Diagonal Principal: ");
        
        for (int i = 0; i < m; i++) { 
        System.out.print(diagonalP[i]+" ");
        }
        
        System.out.println();
        
        System.out.println("Matriz Alternada: ");
        for(int i = 0; i < m;i++){
            for(int j = 0; j < n; j++){
            System.out.print(matAlter[i][j] +" ");
            
            }
          System.out.println();
        }
        
    sc.close();
   }
}