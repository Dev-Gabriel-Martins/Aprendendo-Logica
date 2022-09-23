using System;
using System.Data.Common;
using System.Globalization;

namespace Program
{
    class soma_vetor
    {
        static void Main(string[] args)
        {   
            

            Console.WriteLine("Quantos numero vai digitar? ");
            int n = int.Parse(Console.ReadLine());

            CultureInfo Ci = CultureInfo.InvariantCulture;

            double[] vet = new double[n];
            double soma =0 , media ;
            

            for (int i = 0; i < n; i++)
            {
                Console.WriteLine("Digite uma numero: ");
                vet[i] = double.Parse(Console.ReadLine());                
            }

            Console.Write("Valore: ");
            for(int i = 0; i < n; i++)
            {
                soma += vet[i];
                Console.Write(" "+vet[i]);
            }

            Console.WriteLine();

            media = soma / vet.Length;

            Console.WriteLine("Soma: " + soma);
            Console.WriteLine("Media: " + media);
        }
    }
}