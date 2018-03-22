using Newtonsoft.Json;
using System;

namespace SimpleJsonConverter
{
    class Program
    {
        static void Main(string[] args)
        {
            var json = JsonConvert.SerializeObject(10);
            Console.WriteLine(json);
        }
    }
}
