programa {
  funcao inicio() {

    inteiro matriz[4][4]
    inteiro i,j,maior = 0,menor

    para(i = 0; i < 4; i++)
    {
        para(j = 0; j < 4; j++)
        {
          escreva("digite a posiçao [",i ,"] [",j,"] da matriz: ")
          leia(matriz[i][j])

            se(matriz[i][j] > maior)
            {
                maior = matriz[i][j]
            }  
        }
    }
    escreva("É o maior ",maior)
    para(i = 0; i < 4; i++)
    {
        para(j = 0; j < 4; j++)
        {
            se(matriz[i][j] < maior)
            {
                menor = matriz[i][j]
                maior = menor
            }
        }
    }
    escreva(" e o menor é ",menor)
  }  
}