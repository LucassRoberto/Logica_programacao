programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro base, altura
		real area

		escreva ("Digite o valor da base: ")
		leia (base)
		escreva ("Digite o valor da altura: ")
		leia (altura)

		se (base > 0 e altura > 0){
			area = (base* altura)/ 2.0
			escreva ("O valor da área é: " + area)
		}
		senao {
			escreva ("Não é possível calcular o valor da área.")
		}

		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */