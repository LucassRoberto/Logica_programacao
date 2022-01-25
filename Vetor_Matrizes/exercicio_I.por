programa
{
	
	funcao inicio()
	{
		inteiro x, vet [5], maior = 0
		
		para 
(x=0; x <5; x++){
			escreva ("Digite um número: ")
			leia (vet [x])			
		}

		limpa ()
	 
		para	(x=0; x <5; x++){
			escreva ("\t", vet [x])			
		}

		
		para	(x=0; x <5; x++){
			se (vet [x] > maior){
					maior = vet [x]		
			}
			senao {
					maior = maior 
			}
		}

		escreva ("\n")
		escreva ("\nA maior pontuação foi ", maior)

		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */