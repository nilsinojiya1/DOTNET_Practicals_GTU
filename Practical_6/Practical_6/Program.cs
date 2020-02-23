/*
 * @NilSinojiya
 */
using System;

namespace Practical_6
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.Write("Enter your name:-");
            string name = Console.ReadLine();
            Console.Write("Enter your country:-");
            string country = Console.ReadLine();

            Console.WriteLine("Hello, " + name + " from country " + country);
            Console.ReadLine();
        }
    }
}
