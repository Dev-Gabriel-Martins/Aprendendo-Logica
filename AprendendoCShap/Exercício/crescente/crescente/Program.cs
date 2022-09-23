using System;

namespace Program
{
    class Crescente
    {
        static void Main(string[] args)
        {
            int primeiro, segundo;

            do
            {
                Console.WriteLine("Digite dois numeros: ");
                primeiro = int.Parse(Console.ReadLine());
                segundo = int.Parse(Console.ReadLine());

                if (primeiro > segundo)
                {
                    Console.WriteLine("Descrescente!");
                }
                else if( segundo > primeiro)
                {
                    Console.WriteLine("Crescente");
                }
                else
                {
                    Console.WriteLine(" ");
                }

            

            } while (primeiro != segundo);


        }
    }
}