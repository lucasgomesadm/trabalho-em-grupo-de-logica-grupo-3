programa {

	funcao inteiro potencia(inteiro base, inteiro expoente) {
	inteiro resultado = 1
		
        se (expoente == 0) 
        {
          retorne 1
        }

        para (inteiro i = 0; i < expoente; i++) {
          resultado = resultado * base
        }
		
		      retorne resultado
	}

        funcao inicio() {
        
        inteiro base, expoente, resultado

        escreva("Digite o número base: ")
        leia(base)

        escreva("Digite o número expoente: ")
        leia(expoente)

            resultado = potencia(base, expoente)
            escreva("O resultado da potência de ", base, " elevado à ", expoente, " é ", resultado)
	}
}