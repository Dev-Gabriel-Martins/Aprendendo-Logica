

package experiencias.uri.pkg1094;
import java.util.Scanner;
public class ExperienciasURI1094 {

    public static void main(String[] args) {
        
        Scanner input = new Scanner(System.in);        
        System.out.print("Quantos casos de teste serao digitados ?");
        int teste = input.nextInt();
        
            int contR = 0;
            int contS = 0;
            int contC = 0;
        
        for(int i = 0; i < teste; i++){
            System.out.print("Quantidade de cobaias:");
            int cab = input.nextInt();
            
            System.out.print("use R para Rato S para Sapo, C para Coelho \n Tipo de cobaia:");
            char tipo = input.next().charAt(0);

            switch (tipo){
                case 'r':
                contR = contR + cab ;                   
            break;
                case 'c':
                contC = contC + cab;
            break;    
                case 's':
                contS = contS + cab;
            break;    
                default:
               System.out.println("Perdão, não entendi o esse valor,"
               + "\\n Por favor, use R para Rato S paraSapo, C para Coelho");     
            }}
            
            int total = contR + contC + contS;
            
            double porC = (contC*100)/total;
            double porR = (contR*100)/total;
            double porS = (contS*100)/total;

            System.out.print("Relatorio Final:\n "
            +"Total:" +total+" cobaias \n "
            +"Total de coelhos: "+contC+"\n "
            +"Total de ratos: "+contR+" \n "
            +"Total de sapos: "+contS+"\n "
            +"Percentual de coelhos:"+porC+"\n "
            +"Percentual de ratos:"+porR+"\n "
            +"Percentual de sapos:"+porS+"\n ");            
    
    }
}
