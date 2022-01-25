programa
{
	
	funcao inicio()
	{
		real n1, soma = 0.0, totalValores = 0.0
		real  media
		
		escreva ("Digite um número: ")
		leia (n1)
		
		enquanto (n1 > 0){
			 soma = n1 + soma
			 totalValores ++
			 
			 escreva ("Digite um número: ")
			leia (n1)
		}

		media = (soma / totalValores)
		
		escreva ("\nO valor da soma é: " + soma)
		escreva ("\nO total de valor (es) escritos é (são): " + totalValores)
		escreva ("\nA media é: " + media)




		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */