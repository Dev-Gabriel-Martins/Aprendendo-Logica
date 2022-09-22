using System;
using System.Globalization;

namespace Programa
{
    class Program
    {
        static void Main(string[] args)
        {

            CultureInfo culture = CultureInfo.InvariantCulture;

            string nome1, nome2;
            int idade1, idade2;
            double media;

            Console.WriteLine("Dados da primeria pessoa: ");
            Console.Write("Nome: ");
            nome1 = Console.ReadLine();

            Console.Write("idade: ");
            idade1 = int.Parse(Console.ReadLine());

            Console.WriteLine("Dados da segunda pessoa: ");
            Console.Write("Nome: ");
            nome2 = Console.ReadLine();

            Console.Write("idade: ");
            idade2 = int.Parse(Console.ReadLine());

            media = (idade1 + (double)idade2) / 2;

            Console.WriteLine("A idade media de "+nome1+" e "+nome2+" e de "+media.ToString("F2", culture));
            
        }
    }
}