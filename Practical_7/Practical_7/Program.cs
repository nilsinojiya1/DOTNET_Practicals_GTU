using System;

namespace Practical_7
{
    class Program
    {
        static void Main(string[] args)
        {
            while (true)
            {
                Console.WriteLine("Enter your Choice : ");
                Console.WriteLine("1. Binary to Decimal");
                Console.WriteLine("2. Decimal to Hexadecimal");
                Console.WriteLine("3. Decimal to Binary");
                Console.WriteLine("4. Decimal to Octal");
                Console.WriteLine("5. Exit");
                int ch = int.Parse(Console.ReadLine());
                switch (ch)
                {
                    case 1:
                        BTOD();
                        break;
                    case 2:
                        DTOH();
                        break;
                    case 3:
                        DToB();
                        break;
                    case 4:
                        DToO();
                        break;
                    case 5:
                        break;
                    default:
                        Console.WriteLine("Enter valid Choice!");
                        break;
                }
                if (ch == 5)
                {
                    break;
                }
            }
            Console.ReadLine();
        }

        private static void DToB()
        {
            Console.Write("Enter Decimal Number: ");
            int d = int.Parse(Console.ReadLine());
            int i = 0;
            int[] h = new int[10];
            while (d > 0)
            {
                int temp = d % 2;
                h[i] = temp;
                d = d / 2;
                i++;
            }
            i--;
            Console.WriteLine("Octal number is: ");
            for (; i >= 0; i--)
            {
                Console.Write(h[i]);
            }
            Console.WriteLine();
        }

        private static void DToO()
        {
            Console.Write("Enter Decimal Number: ");
            int d = int.Parse(Console.ReadLine());
            char[] c = { '0', '1', '2', '3', '4', '5', '6', '7'};
            int i = 0;
            char[] h = new char[10];
            while (d > 0)
            {
                int temp = d % 8;
                h[i] = c[temp];
                d = d / 8;
                i++;
            }
            i--;
            Console.WriteLine("Octal number is: ");
            for (; i >= 0; i--)
            {
                Console.Write(h[i]);
            }
            Console.WriteLine();
        }

        private static void DTOH()
        {
            Console.Write("Enter Decimal Number: ");
            int d = int.Parse(Console.ReadLine());
            char[] c = { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' };
            int i = 0;
            char[] h = new char[10];
            while(d>0)
            {
                int temp = d % 16;
                h[i] = c[temp];
                d = d / 16;
                i++;
            }
            i--;
            Console.WriteLine("Hexadecimal number is: ");
            for(;i>=0;i--)
            {
                Console.Write(h[i]);
            }
            Console.WriteLine();

        }

        private static void BTOD()
        {
            Console.Write("Enter Binary number: ");
            String binary = Console.ReadLine();
            char[] b = binary.ToCharArray();
            int i = 0;
            int[] r = new int[20];
            r[0] = 1;
            int t = 1;
            for (i = 1; i < 20; i++)
            {
                t = t * 2;
                r[i] = t;
            }
            int d = 0, j = 0;
            for (i = b.Length - 1; i >= 0; i--)
            {
                if (b[i] == '1')
                {
                    d = d + r[j];
                }
                j++;
            }
            Console.WriteLine("Decimal number: " + d);
        }
    }
}
