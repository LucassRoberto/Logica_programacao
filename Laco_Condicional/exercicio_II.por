programa
{
	
	funcao inicio()
	{

		inteiro c, n, salario, excesso, valorExcedente
		
		escreva ("Digite o código do funcionário: ")
		leia (c)
		escreva ("Digite o número de horas trabalhadas: ")
		leia (n)

		se (n > 50) {
			excesso = (n - 50)* 20
			n = 50
		}
		senao {
			excesso = 0
		}

		salario = (n * 10) + excesso 
		valorExcedente = salario - (n*10)

		escreva ("O salário do funcionário é: " + salario)
		escreva ("\nO salário excedente é: " + valorExcedente)
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */