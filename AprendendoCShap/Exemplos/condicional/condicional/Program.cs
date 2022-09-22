using System;
using System.Globalization;
namespace Programa
{
    class teste_condicional
    {
        static void Main(string[] args)
        {
            CultureInfo culture = CultureInfo.InvariantCulture;

            int hora;
            Console.WriteLine("Digite uma hora do dia");
            hora = int.Parse(Console.ReadLine());

            if (hora < 12)
            {
                Console.WriteLine("Bom dia !");
            }
            else
            {
                Console.WriteLine("Boa tarde! ");
            }
        }
    }
}


