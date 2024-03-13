#include <stdio.h>

int main ()
{
	int i, j;
	float mat[2][3], trans[3][2];
	
	printf("Matriz original:\n");
	
	for(i=0;i<2;i++)
	{
		for(j=0;j<3;j++)
		{
			mat[i][j] = rand() % 10;
		}
	}
	printf("\n");

	for(i=0;i<2;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("%.2f\t", mat[i][j]);
		}
		printf("\n");
	}
	
	//Conversão da matriz original para transposta
	for(i=0;i<2;i++)
	{
		for(j=0;j<3;j++)
		{
			trans[j][i] = mat[i][j];
		}
	}
	
	//Matriz transposta
	printf("\n\nMatriz Transposta:\n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<2;j++)
		{
			printf("%.2f\t", trans[i][j]);
		}
		printf("\n");
	}
	
	
	
	return 0;
}
