/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package exercícios;
import java.util.Scanner;

/**
 *
 * @author gabs
 */
public class soma_impares {
    public static void main(String[] args){
        
        Scanner sc = new Scanner(System.in);
        
        System.out.println("Digite dois numeros? ");
        int num = sc.nextInt();
        int num2 = sc.nextInt();
        
        int aux;
        if(num2 > num){
        aux = num2;
        num2 = num;
        num = aux;                
        }
        
        int somarImpar =0;
        for(int i = num2+1; i < num; i++){
            if(i%2 != 0){
             somarImpar += i; 
                System.out.println(" "+ i);
            }
        }
        
        System.out.println("Soma dos impares: "+ somarImpar);
        
        
    
    }
}
