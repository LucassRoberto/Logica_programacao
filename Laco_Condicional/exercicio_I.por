programa
{
	
	funcao inicio()
	{
		real pesoTomate, excesso
		escreva ("O peso do tomate é: ")
		leia (pesoTomate)

		se (pesoTomate>= 50.00){
			excesso = (pesoTomate - 50.00)*4.00
			escreva ("O valor a ser pago de multa é " + excesso)
		}
		senao {
			escreva ("O valor a ser pago de multa é ZERO")
		}
		
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */