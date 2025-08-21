/*Questão 12- Cálculo do fatorial usando recursão
• Descrição: Faça um programa que leia um número inteiro e calcule o 
fatorial desse número utilizando uma função recursiva.*/ 

programa
{
      // Definindo a função
	funcao inteiro fatorial(inteiro num)
	{
		se (num == 0 ou num == 1)
		{
		retorne 1	
		
		}senao 
	     {
	 // Passo Recursivo: chama a si mesma com um valor menor (n-1)
		retorne num * fatorial( num - 1)
     	}  
	}
	
	funcao inicio()
	{
	
	// Declarando a variavel
	  inteiro numero
	  escreva(" Digite um número para calcular: ")
	  leia(numero)
	  
	// Exibindo na tela o resultado de um numero fatorial
	  escreva("\nO fatorial do número ", numero ," = " , fatorial(numero))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */