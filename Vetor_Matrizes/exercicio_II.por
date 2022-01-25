programa
{
	
	funcao inicio()
	{
		inteiro x,  dado[10], soma = 0, maior = 0, repeticao = 0
		real media

		para (x=0; x < 10; x ++){
			escreva ("Número sorteado: ")// Entrar quais foram os números sorteados
			leia (dado[x])
		}

		limpa ()

		escreva ("Os números sorteados foram: ")
		para (x=0; x < 10; x ++){// Agora, imprimir quais foram os números sorteados
			escreva ("\t", dado[x])
		}

		para (x=0; x < 10; x ++){// Somando os valores para calcular a media
			soma = soma + dado [x]
		}
		media = soma/10.0
		escreva ("\nA media dos números foi de : ", media)

		para (x=0; x < 10; x ++){// Descobrir qual é a maior pontuação
			se (dado [x]> maior){
				maior = dado [x]
			}
			senao {
				maior = maior
			}
		}
		para (x=0; x < 10; x ++){// Descobrir quantas vezes a maior pontuação apareceu
			se (dado [x] == maior){
				repeticao ++
			}
		}

		escreva ("\nO maior número apareceu " + repeticao + " vez (es)")

		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */