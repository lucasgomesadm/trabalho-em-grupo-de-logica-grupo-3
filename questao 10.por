programa
{ 
  inclua biblioteca   Texto --> Libtexto
  funcao cadeia inverterString(cadeia texto)
{
    inteiro comprimento = Libtexto.numero_caracteres(texto)
    caracter letra = Libtexto.obter_caracter(texto, comprimento - 1)
    cadeia textoRestante = Libtexto.extrair_subtexto(texto, 0, comprimento - 1)

          se (Libtexto.numero_caracteres(texto) <= 1)
          {
              retorne texto
          }
          senao 
          {
              retorne letra + inverterString(textoRestante)
          }

}

            funcao inicio()
            {
              cadeia palavra
              escreva("digite uma palavra: ")
              leia(palavra)
              escreva("Palavra invertida: ", inverterString(palavra), "\n")
            }
}