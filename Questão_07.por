programa
{
	inclua biblioteca Texto --> txt
	funcao inicio(){

		cadeia texto_ORIGINAL
		cadeia texto_INVERTIDO = ""
		inteiro tamanho

		escreva("Digite um texto para verificar se é palíndromo: ")
		leia(texto_ORIGINAL)

		tamanho = txt.numero_caracteres(texto_ORIGINAL)

		para (inteiro i = tamanho - 1; i >= 0; i--){
			texto_INVERTIDO+=txt.obter_caracter(texto_ORIGINAL, i)
		}

		escreva("Texto invertido: ", texto_INVERTIDO)
		se( texto_ORIGINAL == texto_INVERTIDO){
			escreva("\n\nO texto É um palíndromo")
		}senao{
			escreva("\n\nO texto NÃO É um palíndromo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
