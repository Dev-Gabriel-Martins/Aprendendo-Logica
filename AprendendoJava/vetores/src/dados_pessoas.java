import java.util.Locale;
import java.util.Scanner;

public class dados_pessoas {
    public static void main(String[] args){
    Locale.setDefault(Locale.US);
    Scanner sc = new Scanner(System.in);
    
    System.out.println("Quantas pessoas vão ser digitadas ");
    int n = sc.nextInt();
    
    double[] alt = new double[n];
    char[] gen = new char[n];    
    
    double maiorAlt = 0;
    double menorAlt = 100;
    
    int contM =0;
    int contF =0;
    double somaF =0;
    double mediaF =0;
    
    
    for(int i =0;i < n; i++){
        System.out.println("Altura da "+(i+1)+" pessoa");
        alt[i] = sc.nextDouble();
        System.out.println("Digite o genero (m ou f) da "+(i+1)+" pessoa");
        gen[i] = sc.next().charAt(0);
    }
    
    for(int i = 0; i < n; i++){
        
        if(alt[i] > maiorAlt){
        maiorAlt = alt[i];
        }
    
        if(alt[i] < menorAlt){
        menorAlt = alt[i];
        }
   }
   
   for(int i = 0; i < n; i++){
         if(gen[i] == 'f'){         
            contF++;
             somaF = somaF + gen[i];            
         }else{           
             contM++;         
         }
   }            
        mediaF = somaF / contF;
    
       System.out.println("Media das alturas das mulheres = "+ mediaF);
       System.out.println("Numero de homens= "+ contM);
       System.out.println("Menor altura= "+menorAlt);
       System.out.println("Maior altura= "+maiorAlt);    
    }
}