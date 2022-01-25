//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 

programa
{
	
	funcao inicio()
	{
		escreva ("Quantos anos você tem? \n")
		inteiro anos
		leia (anos)

		escreva ("E quantos meses? \n")
		inteiro meses 
		leia (meses)

		escreva ("E quantos dias? \n")
		inteiro dias 
		leia (dias)

		inteiro totalDeDias = (anos*365) + (meses * 12) + dias
		escreva ("O total de dias que vivi até hoje foram: " + totalDeDias)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */