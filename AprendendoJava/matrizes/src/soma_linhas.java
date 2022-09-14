import java.util.Scanner;
import java.util.Locale;

public class soma_linhas {
    public static void main(String[] args){
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        
        double[][] mat = new double[10][10];
        
        System.out.print("Qual a quatidade de linhas da matriz?: ");
        int m = sc.nextInt();
        double[] somaVet = new double[m];
        
        System.out.print("Qual a quatidade de columas da matriz?: ");
        int n = sc.nextInt();
        
        for(int i = 0; i < m;i++){
            System.out.println("Digite os elementos da "+(i+1)+"a linha");
            for(int j = 0;j < n;j++){                
             mat[i][j] = sc.nextDouble();
                
            }
         
        }
        for(int i = 0; i < m;i++){            
            for(int j = 0;j < n;j++){
             somaVet[i] += mat[i][j];
            
            }
        }   
        
        for(int i = 0; i < m;i++){
            System.out.println(somaVet[i]);
        }
    }    
}
