/*Média dos números pares e ímpares de
um vetor
• Descrição: Desenvolva um algoritmo que receba um vetor de 10
números e retorne a média dos números pares e a média dos
números ímpares separadamente.*/

programa {
  funcao inicio() {

    inteiro vet[10],i,contPar = 0 ,contImp = 0, par = 0,resto,mediaPar,impar = 0,mediaImp
    
    
    para(i = 0; i < 10; i++)
    {
      escreva("Digite um numero para a posiçao [",i,"] do vetor: ")
      leia(vet[i])

        resto = vet[i] % 2

        se(resto == 0)
        {
          contPar = contPar + 1
          par = par + vet[i]
          mediaPar = par/contPar
        }
        se(resto != 0)
        {
          contImp = contImp + 1
          impar = impar + vet[i]
          mediaImp = impar/contImp
        }
    } 
    escreva("A quantidade de numeros pares digitados é de ",contPar ," e a media deles é de ",mediaPar,".\n")
    escreva("E a quantidade de numeros impares digitados é de ",contImp ," e a media deles é de ",mediaImp,".\n")
    }
  }