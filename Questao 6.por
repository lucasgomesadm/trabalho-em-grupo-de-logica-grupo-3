/*Questão 6- Verificar se uma matriz 3x3 é identidade
• Descrição: Faça um programa que leia uma matriz 3x3 e verifique se 
ela é uma matriz identidade. A matriz identidade é uma matriz 
quadrada onde os elementos da diagonal principal são iguais a 1 e 
os demais são iguais a 0.*/

programa
{
	
	funcao inicio()	
	{
		// Declarando as variaveis
		const inteiro dimensao = 3
		inteiro matriz [dimensao][dimensao]
		inteiro i, j
		logico ehIdentidade = verdadeiro
		para(i=0; i<dimensao; i++)
		{
			para(j=0; j<dimensao; j++)
			{
				escreva("\nEntre com o valor para a posição [", i , "][", j , "]: ")
				leia(matriz[i][j])
			}
		}
		// // Verificando se a matriz é identidade
		para(i=0; i<dimensao;i++)
		{
			para(j=0; j<dimensao; j++)
			{

		// verificando a condiçao da diagonal principal: para que a matriz seja uma matriz de identidade o  i == j e a matriz [i][j] = 1 .Porém nessa verificação uma condição é falsa.
 
				se(i == j e matriz[i][j] != 1)
				{
					ehIdentidade = falso
					
		// verificando a condição fora da diagonal principal: i != j.
				}senao se (i != j e matriz[i][j]!= 0)
				{
				
					ehIdentidade = falso
				}
			}
		}
	
		// exibindo o resultado final
		se(ehIdentidade)
		{
			escreva("A matriz é uma  matriz identidade")
		}senao
		{
			escreva("A matriz NÃO é uma matriz identidade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 14, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */