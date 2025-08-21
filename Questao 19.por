/*Questão 19- Contar Números Positivos Até Entrada
Negativa
• Descrição: Desenvolva um algoritmo que leia um conjunto de
números inteiros e pare a leitura quando um número negativo for
digitado. Ao final, exiba quantos números positivos foram lidos.*/

programa {
  funcao inicio() {

    inteiro n=0,cont = 0

    enquanto(n >= 0)
    {
      escreva("Digite um numero: ")
      leia(n)
      se(n >= 0)
      cont++
    }
    escreva("A quantidade de numeros positivos é de: ",cont)
    
  }
}
