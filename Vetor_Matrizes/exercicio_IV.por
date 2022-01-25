programa
{
	
	funcao inicio()
	{
		inteiro vet [3][3], x , y, somaTotal = 0, somaDiagonal = 0

		para (x=0; x<3; x++){ //Criando a matriz
			para (y=0; y<3; y++){
				escreva ("Leia um valor: ")
				leia (vet [x][y])
			}
		}

		para (x=0; x<3; x++){ // Somando os valores da matriz
			para (y=0; y<3; y++){
				somaTotal = somaTotal + vet [x][y]
			}
		}

		limpa ()
		escreva ("A soma total da Matriz é: " + somaTotal)

		para (x=0; x<3; x++){ // Somando os valores da matriz
			para (y=0; y<3; y++){
				se (x ==y ){
					somaDiagonal = somaDiagonal + vet [x][y]
				}
			}
		}
		
		escreva ("\nA soma da diagonal é: ", somaDiagonal)

	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */