programa
{
	inclua biblioteca Util
	inteiro vetor[10],somaNeg = 0
	funcao inicio()
	{
		const cadeia CONTANEG = "CONTADOR DE NEGATIVOS\n"
		
		para(inteiro i = 0;i<10;i++)
		{
			escreva(CONTANEG)
			Util.aguarde(300)
			escreva("Digite a posição ",i, ": ")
			leia(vetor[i])
			limpa()
		}
		para(inteiro i = 0;i<10;i++)
		{
			se(vetor[i] < 0)
			{
				somaNeg = somaNeg + 1
			}
		}
		escreva(CONTANEG)
		escreva("Você digitou: ", somaNeg, " números negativos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */