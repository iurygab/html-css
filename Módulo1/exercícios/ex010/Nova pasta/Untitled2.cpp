#include <stdio.h>

int main ()
{
	int i, cont, verificador;
	int quest, nAlu, ra[200], nota[200], nAcert[200];
	char gab[200], resp[quest];
	i=0;
	cont=0;
	
	printf("Numero de Questoes %d: ", i+1);
	scanf("%d", &quest);
	
	for(i=0;i<quest;i++)
	{
		printf("Gabarito da prova: ");
		scanf("%d", gab[i]);
	}

	printf("Numero de Alunos: ");
	scanf("%d", &nAlu);
	
	for(i=0;i<nAlu;i++)
	{
		printf("Informe o RA do Aluno %d: ", i+1);
		scanf("%d", ra[i]);
	
		 
	}
	
	
	
	
	
	
	
	
	
	return 0;
}
