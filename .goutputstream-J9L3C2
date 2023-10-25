#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <locale.h>


float CalculaDelta (float a, float b, float c){
    float delta;

    delta = sqrt(b*b - 4*a*c);

    return delta;

}

float Equacao2Grau(){
    float a, b,c;
    float x1, x2, delta;

    printf("Entre com os coeficientes da equação: ");
    printf("\nCoeficiente a: ");
    scanf("%f", &a);
    printf("\nCoeficiente b: ");
    scanf("%f", &b);
    printf("\nCoeficiente c: ");
    scanf("%f", &c);

    delta = CalculaDelta(a,b,c);

    if( delta >=0){
            x1 = (-1*b + sqrt(delta))/(2*a);

            x2 = (-1*b - sqrt(delta))/(2*a);

            if(delta>0){
                printf("\n Delta > 0 - Raizes reais e diferentes:");
                printf("\n A Primeira raiz é: %.2f", x1);
                printf("\n A Segunda raiz é: %.2f", x2);
            }else{
                printf("\n Delta = 0 - Raizes reais e iguais:");
                printf("\n O valor das raízes é: %.2f", x1);
            }

    }else{
        printf("Delta negativo - Não existe raízes reais.");
    }

    return 0;

}




int main()
{
    setlocale(LC_ALL, "Portuguese");

    Equacao2Grau();

    return 0;
}
