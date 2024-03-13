#include <stdio.h>
#include <string.h>
/*
Exercício 2
		Elabore um programa para receber 5 frases de até 100 caracteres
		cada uma. O programa deve em seguida mostrar:
		a) As frases ordenadas em ordem crescente de número de
		caracteres.
		b) As frases ordenadas em ordem decrescente de número de
		caracteres.
*/

int main()
{
	int cres, decres, ordem, i, j, tam;
	char frases[5][100], aux[100];
	
	printf("\tDIGITE 5 FRASES\n\n");
	for(i=0;i<5;i++)
	{
		printf("Frase %d: ", i+1);
		scanf(" %99[^\n]", frases[i]);
	}
	printf("\nFrases Digitadas:\n\n");


	for(i=0;i<5;i++)
	{	
		printf("%s", frases[i]);
		tam = strlen(frases[i]);
		printf("\nCaracteres: %d\n\n", tam);
		
	}
	//a)
	aux[100] = tam;
	for(i=0;i<5;i++)
	{
		ordem = strcmp(frases[i], aux[tam], 100);
		printf("Retorno: %d", ordem);
	}
	


	
	return 0;
}
