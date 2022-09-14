import java.util.Scanner;
import java.util.Locale;

public class acima_diagonal {
    public static void main(String[] args){
    Locale.setDefault(Locale.US);
    Scanner sc = new Scanner(System.in);
    
    
    int[][] mat = new int[10][10];
    int diagonalP = 0;
    
    System.out.print("Qual a ordem da matriz? ");
    int m = sc.nextInt();
    int n = m;
    
    for(int i = 0; i < m;i++){
            for(int j = 0; j < n; j++){
             
                System.out.print("Elemento ["+i+"]["+j+"]: ");
                mat[i][j] = sc.nextInt();                
            }        
        
        }
    
    for (int i = 0; i < m; i++) {
          for (int j = i+1; j < n; j++) {
    
              diagonalP += mat[i][j];
              
       }              
      }
                   
    System.out.println("Diagonal Principal: "+diagonalP);
    
    }
   }  