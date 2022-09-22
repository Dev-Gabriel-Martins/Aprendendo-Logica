using System;
using System.Globalization;

namespace Programa
{
    class entradaDados
    {
        static void Main(string[] args)
        {
            CultureInfo culture = CultureInfo.InvariantCulture;

            double salario1, salario2;
            string nome1, nome2;
            int idade;
            char sexo;

            Console.WriteLine("Nome da primeira pessoa: ");
            nome1 = Console.ReadLine();
            Console.WriteLine("Salario da primeira pessoa: ");
            salario1 = double.Parse(Console.ReadLine(), culture);


            Console.WriteLine("Nome da segunda pessoa: ");
            nome2 = Console.ReadLine();
            Console.WriteLine("Salario da segunda pessoa: ");
            salario2 = double.Parse(Console.ReadLine(), culture);

            Console.WriteLine("Digite uma idade: ");
            idade = int.Parse(Console.ReadLine(), culture);
            Console.WriteLine("Digite um sexo (F/M): ");
            sexo = char.Parse(Console.ReadLine());

            Console.WriteLine("Nome 1: " + nome1);
            Console.WriteLine("Salario 1: " + salario1.ToString("F2", culture));
            Console.WriteLine("Nome 2: " + nome2);
            Console.WriteLine("Salario 2: " + salario2.ToString("F2", culture));
            Console.WriteLine("Idade " + idade);
            Console.WriteLine("Sexo: " + sexo);
        }
    }
}

