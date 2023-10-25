#include <stdio.h>
#include <stdlib.h>

int FibonacciRecursiva(int n){
        if(n<=1){
            return n;
        }else{
            return FibonacciRecursiva(n-1) + FibonacciRecursiva(n-2);
        }
}

void Fibonacci(){
    int fibo, nElementos;

    printf("\nNumero de elementos: ");
    scanf("%d", &nElementos);

    for(int i = 0 ; i<nElementos; i++) {
            fibo = FibonacciRecursiva(i);
            printf("%d\n", fibo);
    }

    system("PAUSE");
}

int main(int args, char * arg[])
{
    Fibonacci();

    return 0;
}
