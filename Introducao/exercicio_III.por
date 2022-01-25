//Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
programa
{
	
	funcao inicio()
	{
		escreva ("Duração do evento em segundos: \n")
		inteiro segundos
		leia (segundos)

		inteiro horas = segundos/3600
		escreva ("Total de hora (s): " + horas )

		inteiro minutos = (segundos%3600)/60
		escreva ("\nTotal de minutos (s): " + minutos)

		inteiro totalSegundos = (segundos%3600)%60
		escreva ("\nTotal de segundos (s): " + totalSegundos)

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