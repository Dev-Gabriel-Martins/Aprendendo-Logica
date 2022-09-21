using System;
using System.Globalization;

namespace tipo {
    class Program
    {
        static void Main(string[] args){

            CultureInfo Ci = CultureInfo.InvariantCulture;

            int idade;
            double salario, altura;
            char genero;
            string nome;

            idade = 22;
            salario = 9000.0;
            altura = 1.79;
            genero = 'm';
            nome = "Gabriel Martins";

            System.Console.WriteLine(idade);
            System.Console.WriteLine( salario);
            System.Console.WriteLine(altura);
            System.Console.WriteLine(genero);
            System.Console.WriteLine(nome);


        }
        
    }

}