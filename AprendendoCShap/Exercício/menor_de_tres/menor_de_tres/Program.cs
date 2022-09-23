using System;

namespace Program
{
    class menor_de_tres
    {
        static void Main(string[] args)
        {
            int valor1, valor2, valor3;

            Console.WriteLine("Primeiro valor: ");
            valor1 = int.Parse(Console.ReadLine());

            Console.WriteLine("Segundo valor: ");
            valor2 = int.Parse(Console.ReadLine());

            Console.WriteLine("Terceiro valor: ");
            valor3 = int.Parse(Console.ReadLine());

            if(valor1 < valor2 && valor1 < valor3)
            {
                Console.WriteLine("Menor valor: "+valor1);
            }else if(valor2 < valor3)
            {
                Console.WriteLine("Menor valor: "+valor2);
            }
            else
            {
                Console.WriteLine("Menor valor: "+valor3);
            }            

        }
    }

}