programa
{
	inclua biblioteca Util
	const cadeia TELA = "TELA DE LOGIN\n"
	inteiro	senha = 1234, tentativaS, limite = 3
	cadeia	usuario = "admin", tentativaU
	funcao login()
	{
		faca
		{
			escreva(TELA)
			Util.aguarde(200)
			escreva("Digite o nome de usuario: ")
			leia(tentativaU)
			escreva("Digite sua senha: ")
			leia(tentativaS)
			limpa()
			limite = limite - 1	
				se(tentativaU != usuario e tentativaS != senha)
				{
					escreva("VOCÊ ERROU TENTE NOVAMENTE\n")
					Util.aguarde(400)
					limpa()
				}
				senao{
					escreva("BEM VINDO")
				}
		}
		enquanto(tentativaU != usuario e tentativaS != senha e limite > 0)
	}
	funcao inicio()
	{
		
		login()

		se(limite == 0)
		{
			escreva("NUMERO MÁXIMO DE TENTATIVAS ALCANÇADO\nAGUARDE 30 SEGUNDOS")
			limite = 3
			Util.aguarde(30000)
			limpa()
			login()
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */