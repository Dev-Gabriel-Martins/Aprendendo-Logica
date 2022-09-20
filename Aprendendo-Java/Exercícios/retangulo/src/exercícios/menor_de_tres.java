package exercícios;

import java.util.Scanner;

public class menor_de_tres {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Primeiro valor: ");
        int num1 = sc.nextInt();

        System.out.println("Segunda valor: ");
        int num2 = sc.nextInt();

        System.out.println("Terceiro valor: ");
        int num3 = sc.nextInt();

        int menor;

        if (num1 < num2) {
            menor = num1;
        }
        
        else if (num2 < num1)
        {
            menor = num2;
            
        }else{
        menor = num3;
        }
        
        System.out.println("Menor: " + menor);

    }
}
