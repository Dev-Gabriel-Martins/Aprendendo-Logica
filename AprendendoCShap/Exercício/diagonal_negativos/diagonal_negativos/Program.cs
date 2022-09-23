using System;

namespace Program
{
    class diagonal_negativos
    {
        static void Main(string[] args)
        {
            Console.Write("Qual a ordem matriz? ");
            int n = int.Parse(Console.ReadLine());

            int[,] matriz = new int[n,n];

            int contNeg = 0;

            for (int i = 0; i < n; i++)
            {
                for (int j = 0; j < n; j++)
                {
                    Console.Write("Elemento ["+i+","+j+"]: ");
                    matriz[i, j] = int.Parse(Console.ReadLine());
                }
            }
            Console.WriteLine("Digaonal Principal: ");
            for (int i = 0; i < n; i++)
            {
                for (int j = 0; j < n; j++)
                {
                    if(matriz[i,j] < 0) {
                        contNeg++;
                    }
                    
                }
            }

            for (int i = 0; i < n; i++)
            {
                for (int j = 0; j < n; j++)
                {
                    if (i == j)
                    {
                        Console.Write("  "+ matriz[i,j]);
                    }

                }
            }
            Console.WriteLine();
            Console.WriteLine("Quantidade de negativos: "+contNeg);

        }
    }
}