using System;
using System.Globalization;

namespace tipo {
    class Program
    {
        static void Main(string[] args){

            CultureInfo Ci = CultureInfo.InvariantCulture;

            int idade;
            double salario;
            char sexo ='f';
            string nome;

            idade = 22;
            salario = 9000.0;            
            nome = "Gabriel Martins";

            
            Console.WriteLine("O funcionario "+ nome+", sexo "+sexo+", ganha "
            + salario.ToString("F2",Ci)+" e tem "+ idade +" anos");
           


        }
        
    }

}