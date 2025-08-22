programa
{
  funcao inicio()
  {
    
    inteiro matriz[4][4]
    inteiro soma = 0
    inteiro linha, coluna
    
 
    para(linha = 0; linha < 4; linha++)
    {
      para(coluna = 0; coluna < 4; coluna++)
      {
        escreva("Digite o valor para a posição [", linha, "][", coluna, "]: ")
        leia(matriz[linha][coluna])
      }
    }
    
 
    para(linha = 0; linha < 4; linha++)
    {
      soma = soma + matriz[linha][3 - linha]
    }


    escreva("\nA soma dos elementos da diagonal secundária é: ", soma)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */