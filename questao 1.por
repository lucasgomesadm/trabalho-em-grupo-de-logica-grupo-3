programa {
  funcao inicio() {
    inteiro num, divisores
    
    escreva("Digite um número inteiro positivo e saiba seus divisores: ")
    leia(num)
    
    se(nao (num > 0)) 
    {
      escreva("Seu número inteiro não é positivo!")
    }
    senao 
    {
      escreva("Os divisores do seu número são: ")
      
      divisores = 1
      
      enquanto(divisores <= num)
      {
        se(num % divisores == 0)
        {
          escreva(divisores, " ")
        }
        divisores = divisores + 1
      }
    }
  }
}

