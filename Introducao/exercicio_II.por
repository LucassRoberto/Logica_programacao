//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
programa
{
	
	funcao inicio()
	{
		escreva ("Quantos dias você viveu até hoje? \n")
		inteiro dias
		leia (dias)

		inteiro anos = dias/365
		escreva ("Total de ano (s): " + anos )

		inteiro meses = (dias%365)/30
		escreva ("\nTotal de mês (es): " + meses)

		inteiro totalDias = (dias%365)%30
		escreva ("\nTotal de dia (s): " + totalDias)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */