/*Questão 9- Sequência de Fibonacci até N termos
• Descrição: Crie um programa que gere os primeiros N termos da
sequência de Fibonacci, onde N é informado pelo usuário.*/

programa {
  funcao inicio() {

    inteiro n,i,a,b
    real fib

    escreva("Digite um numero para ver os termos de uma fibonacci: ")
    leia(n)

    a = 0
    b = 1

    escreva(a, " ", b, "")

    para(i = 3; i <= n; i++){
      fib = a + b

      escreva(" ",fib)
      
      a = b
      b = fib

    }
  }
}
