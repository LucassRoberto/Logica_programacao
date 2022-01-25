programa
{
	
	funcao inicio()
	{
		inteiro x, soma = 0
		escreva ("Soma de todos os números ímpares múltiplos de 3: ")

		para (x= 3; x<500; x++){
			se (x%3==0){
				se (x%2!=0){
				soma = soma + x
				}
			}
			
		}
		escreva ("\nO valor da soma dos ímpares é: " + soma) 
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */