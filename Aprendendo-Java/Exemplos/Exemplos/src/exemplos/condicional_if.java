package exemplos;
import java.util.Scanner;


public class condicional_if {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        
        int hora;
        System.out.print("Digite uma hora do dia: ");
        hora = sc.nextInt();
        
        if(hora < 12){
            System.out.println("Bom dia!");
        }else {
            System.out.println("Boa tarde!");
        }
        
        sc.close();
    }
}
