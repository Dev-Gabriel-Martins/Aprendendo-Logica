package exercícios;
import java.util.Scanner;

public class idades {
   public static void main(String[] args) {
       Scanner sc = new Scanner(System.in);
       
       System.out.println("Dados da primeira pessoa: ");
       System.out.println("Nome: ");
       String nome = sc.nextLine();
       
       System.out.print("Idade: ");
       int idade = sc.nextInt();
       
       sc.nextLine();
       System.out.println("Dados da segunda pessoa: ");
       System.out.println("Nome: ");
       String nome2 = sc.nextLine();
       
       System.out.print("Idade: ");
       int idade2 = sc.nextInt();
       
       double media = (idade + idade2) /2;
       
       System.out.println("A idade media de " +nome+" e "+nome2+" eh de "+media+" anos");
       
       
   }
}
