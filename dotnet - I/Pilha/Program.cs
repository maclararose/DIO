using System;

namespace Pilha{
    class Program{
        static void Main(){
            var stack = new Pilha();
            stack.Empilha(1);
            stack.Empilha(10);
            stack.Empilha(6);
            stack.Empilha(8);
            stack.Empilha(14);
            stack.Empilha(11);

            Console.WriteLine(stack.Desempilha());
            Console.WriteLine(stack.Desempilha());
            Console.WriteLine(stack.Desempilha());
        }
    }
}
