programa
{
	
	funcao inicio()
	{
		inteiro resultado
		inteiro base
		inteiro expoente

		escreva("Digite uma base: ")
		leia(base)
		escreva("Digite um expoente para ver a potenciação:" )
		leia(expoente)

		resultado = potencial(base, expoente)
		
		escreva("Resultado: ", resultado)
	}

	funcao inteiro potencial (inteiro base, inteiro expoente){
		inteiro resultado = 1

		para(inteiro contador = 0; contador < expoente; contador++){
			resultado *= base
		}

		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */