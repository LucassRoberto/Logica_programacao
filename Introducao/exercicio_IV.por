// Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 

programa
{
	
	funcao inicio()
	{
		real A,B,C

		leia (A) 
		leia (B)
		leia (C)

		real R = (A + B) * (A + B)
		real S = (B + C) * (B + C)

		real D = (R + S) / 2.0

		escreva (D)

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */