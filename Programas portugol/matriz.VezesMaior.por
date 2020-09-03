programa
{
	
	funcao inicio()
	{
		const inteiro COLUNA=2,LINHA=2;
		inteiro  maior=0,mult=1,lin=0,col=0;
		inteiro matriz[LINHA][COLUNA];


		para (lin=0;lin<LINHA;lin++){
			para(col=0;col<COLUNA;col++){
				escreva("Digite um valor: ");
				leia(matriz[lin][col]);
			}
		}
		limpa();
		escreva("\n MATRIZ REPRESENTADA EM TABELA");
		escreva("\n");
		para(lin=0;lin<LINHA;lin++){
		
			para(col=0;col<COLUNA;col++){
				escreva ("[",matriz[lin][col],"]");
		}

		escreva("\n");
		}
		para (lin=0;lin<LINHA;lin++){
			para(col=0;col<COLUNA;col++){
				se (maior<matriz[lin][col]){
					maior=matriz[lin][col];
				}
			}
		}
	
		escreva("\nO maior número destra matriz é: ",maior);
		escreva("\n");
		escreva("\nMATRIZ MULTIPLICADA POR ",maior);
		escreva("\n");
	
		para(lin=0;lin<LINHA;lin++){
		
			para(col=0;col<COLUNA;col++){
					escreva ("[",matriz[lin][col]*maior,"]");
					
			}
			escreva("\n");
		}
	}	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */