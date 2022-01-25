programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real a, b, c, d, a2, b2, c2, d2

		leia (a)
		leia (b)
		leia (c)
		leia (d)

		a2 = Matematica.potencia(a, 2.0)
		b2 = Matematica.potencia(b, 2.0)	
		c2 = Matematica.potencia(c, 2.0)	
		d2 = Matematica.potencia(d, 2.0)	

			se (c2>=1000){
				escreva (c2)
			}

			senao {
				escreva (a2, b2, c2, d2)
			}

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */