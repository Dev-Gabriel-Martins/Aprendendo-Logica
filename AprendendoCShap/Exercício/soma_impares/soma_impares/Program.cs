using System;

namespace Program
{
    class soma_impares
    {
        static void Main(string[] args)
        {
            int x, y, somarImp, aux;
            Console.WriteLine("Digite dois numeros");
            x = int.Parse(Console.ReadLine());
            y = int.Parse(Console.ReadLine());

            if (x > y)
            {
                aux = x;
                x = y;
                y = aux;
            }

            somarImp = 0;

            for (int i = x + 1; i < y; i++)
            {
                if (i % 2 != 0)
                {
                    somarImp += i;
                }
            }

            Console.WriteLine("Soma do Pares: " + somarImp);

        }
    }

}