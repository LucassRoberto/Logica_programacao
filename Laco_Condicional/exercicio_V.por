programa
{
	
	funcao inicio()
	{

		real indicePoluicao
		escreva ("Digite o índice de poluição: ")
		leia (indicePoluicao)

		se (indicePoluicao >0.05 e indicePoluicao <0.25){
			escreva ("O índice de poluição está aceitável.")
		}
		senao se (indicePoluicao >0.25 e indicePoluicao <0.3){
			escreva ("As indústrias do 1º grupo são intimadas a suspenderem suas atividades")
		}
		senao se (indicePoluicao >0.3 e indicePoluicao <0.4){
			escreva ("As indústrias do 1º e 2º grupo são intimadas a suspenderem suas atividades")
		}
		senao {
			escreva ("Todos os grupos devem ser notificados a paralisarem suas atividades")
		}



		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */