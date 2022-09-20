/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package exemplos;
import java.util.Scanner;

public class matrizes {
    public static void main(String[] args){
    
        Scanner sc = new Scanner(System.in);
        
        int m,n;
        
        System.out.print("Quantas linhas vai ter a matriz? ");
        m = sc.nextInt();
        System.out.print("Quantas colunas vai ter a matriz? ");
        n= sc.nextInt();
        
        int[][]mat = new int[m][n];
        
        for(int i =0; i <m;i++){
            for(int j = 0; j <n; j++){
                System.out.print("Elemento [" + i + "," + j + "]: ");
                mat[i][j] = sc.nextInt();
            }            
        }
        
        System.out.println("\nMATRIZ DIGITADA:");
        for (int i = 0; i < m; i++) {
            for (int j = 0; j < n; j++) {
                System.out.println(mat[i][j] + " ");
            }
            System.out.println();
        }
        
        sc.close();

    }
}
