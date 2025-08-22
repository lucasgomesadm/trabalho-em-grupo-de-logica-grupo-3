programa {
    funcao inicio()
    {
        inteiro num1, i, divisores

        escreva("Digite um número inteiro para saber se ele é primo: ")
        leia(num1)

        divisores = 0

        para(i = 1; i <= num1; i = i + 1)
          {
            se(num1 % i == 0)
            {
                divisores = divisores + 1
            }
          }

            se(divisores == 2)
            {
               escreva("Seu número é Primo!")
            }
             senao
             {
               escreva("Seu número não é Primo!")
             }
    }
}

