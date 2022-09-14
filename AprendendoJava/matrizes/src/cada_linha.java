
import java.util.Scanner;
import java.util.Locale;

public class cada_linha {

    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        int[][] mat = new int[10][10];
        System.out.println("Qual a ordem da matriz? ");
        int m = sc.nextInt();
        int n = m;

        int maiorVet[] = new int[m];

        for (int i = 0; i < m; i++) {
            for (int j = 0; j < n; j++) {
                System.out.println("Elemento [" + i + "][" + j + "]: ");
                mat[i][j] = sc.nextInt();
            }
        }

        System.out.println("Maior elemento de cada linha: ");

        for (int i = 0; i < m; i++) {
            for (int j = 0; j < n; j++) {
                if (maiorVet[i] < mat[i][j]) {
                    maiorVet[i] = mat[i][j];
                }
            }
        }
        
        for (int i = 0; i < m; i++) {
        System.out.println(maiorVet[i]);

        }
        
    }
}
