
/*Questão 3- Separar números pares e ímpares de um 
vetor
• Descrição: Crie um programa que leia 10 números inteiros e 
armazene em um vetor. Depois, separe em dois vetores, um de 
impares e outro de pares, depois exiba os números ímpares e os 
pares separadamente.*/ 

programa
{
	
	funcao inicio()
		
	{
	// declarando os vetores e as variaveis
		inteiro vetor[10] 
		inteiro vetorPar[10]
		inteiro vetorImpar[10] 
		inteiro i
	
		inteiro contadorPar = 0
		inteiro contadorImpar = 0
	// Iniciando o laço para 
		para(i=0; i<10; i++)
		{
			escreva(" Digite um numero ", i + 1 , " º numero: ")
			leia(vetor[i])
		}
	// Iniciando o laço "para"
		para (i=0; i<10; i++)
		{
	// Fazendo a contagem dos vetores pares e impares
			se (vetor[i] % 2 == 0)
			{
				vetorPar[contadorPar] = vetor[i]
				contadorPar++
				
			}senao
			{
				vetorImpar[contadorImpar] = vetor[i]
				contadorImpar++
			}
		}
	// Separando os numeros pares e impares
		escreva("\nNúmeros Pares\n")
		para(i=0; i < contadorPar; i++)
		{
			escreva(vetorPar[i], " ")
		}
		escreva("\n\nNúmeros Impares\n")
		para(i=0; i < contadorImpar; i++)
		{
			escreva(vetorImpar[i]," ")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */