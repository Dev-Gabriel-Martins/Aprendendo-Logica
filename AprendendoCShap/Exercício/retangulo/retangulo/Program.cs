using System;
using System.Globalization;

namespace Programa
{
    class Program
    {
        static void Main(string[] args) { 
        
            CultureInfo culture = CultureInfo.InvariantCulture;

            double base1, altura, area, perimetro, diagonal;

            Console.WriteLine("Digite a base do retangulo: ");
            base1 = double.Parse(Console.ReadLine());

            Console.WriteLine("Digite a altura do retangulo:");
            altura = double.Parse(Console.ReadLine());

            area = base1 * altura;

            perimetro = (base1 + altura) * 2;

            diagonal = Math.Sqrt(Math.Pow(base1,2.0) + Math.Pow(altura,2.0));

            Console.WriteLine("Area: " + area.ToString("F2", culture));
            Console.WriteLine("Perimetro: " + perimetro.ToString("F2", culture));
            Console.WriteLine("Diagonal: " + diagonal.ToString("F2", culture));
        }
    }
}