#include <stdio.h>

int main(void)
{
    int numero, resultado;
    
    printf("Digite um numero: ");
    scanf("%d", &numero);
    
    resultado = numero * numero;
    
    printf("O %d ao quadrado e: %d\n\n", numero, resultado);
    
    return 0;
}
