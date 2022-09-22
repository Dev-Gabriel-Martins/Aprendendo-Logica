using System;

namespace Programa { 
    class teste_para
    {
        static void Main(string[] args) {

            Console.Write("Quantos numeros serão digitados? ");
            int n = int.Parse(Console.ReadLine());

            int soma = 0;

            for (int i = 0; i < n; i++) { 
            Console.Write("Digite um numero: ");
                int x = int.Parse(Console.ReadLine());
                soma += x;
            }

            Console.WriteLine("Soma =" + soma);

        }
    }
    
}