package exercícios;
import java.util.Scanner;

public class crescente{
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        
        System.out.println("Digite dois numeros: ");
        int num = sc.nextInt();
        int num2 = sc.nextInt();
        
        while(num != num2){
        
        if(num > num2){
            System.out.println("Descrescente");  
            
        }else{
            System.out.println("Cescente");
        }
            
        System.out.println("Digite dois numeros: ");
        num = sc.nextInt();
        num2 = sc.nextInt();
        
        
        
   }
  }
}