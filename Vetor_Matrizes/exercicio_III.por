programa
{
	
	funcao inicio()
	{
		inteiro x, y, n1 [4][6], n2 [4][6], m1[4][6],m2[4][6]

		para (x=0; x<4; x++){
			para (y=0; y<6; y++){
				escreva ("digite um número: ")
				leia (n1 [x][y])
			}
		}

		para (x=0; x<4; x++){
			para (y=0; y<6; y++){
				escreva ("digite um número: ")
				leia (n2 [x][y])
			}
		}
		para (x=0; x<4; x++){
			para (y=0; y<6; y++){
				m1[x][y] = n1 [x][y] + n2 [x][y]
			}
		}

		para (x=0; x<4; x++){
			para (y=0; y<6; y++){
				m2 [x][y] = n1 [x][y] - n2 [x][y]
			}
		}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */