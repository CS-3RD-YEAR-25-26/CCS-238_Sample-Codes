using System;

class Demo
{
    static void PrintHeader()
    {
        Console.WriteLine("header");
    }

    static void Compute()
    {
        int sum = 100;
        PrintHeader();
        Console.WriteLine(sum);
    }

    static void Main()
    {
        Compute();
    }
}