#include <stdio.h>
#include <stdlib.h>

void OrdenarCrescente(){
    int nelementos, cont1, cont2, i, aux;

    printf("Digite o numero de elementos do vetor que deseja ordenar: ");
    scanf("%d", &nelementos);

    int vetor[nelementos];

    for(i = 0; i<nelementos; i++){
        printf("Digite o %d elemento: ", i+1);
        scanf("%d", &vetor[i]);
    }

    for(i = 0; i<nelementos; i++){
        printf("%d ", vetor[i]);
    }

    for(cont1 = 0; cont1<nelementos; cont1++){
        for(cont2 = cont1+1; cont2<nelementos; cont2++){
            if(vetor[cont1]<vetor[cont2]){
                aux = vetor[cont1];
                vetor[cont1] = vetor[cont2];
                vetor[cont2] = aux;
            }
        }
    }

    printf("\n");

    for(i = 0; i<nelementos; i++){
        printf("%d ", vetor[i]);
    }

    printf("\n");
}

int main()
{
    OrdenarCrescente();
    system("PAUSE");
    return 0;
}
