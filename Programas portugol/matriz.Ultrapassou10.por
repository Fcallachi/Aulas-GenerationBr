programa
{
	
	funcao inicio()
	{
		const inteiro LINHA=2,COLUNA=2;
		inteiro lin=0,col=0,maior=0;
		inteiro matriz[LINHA][COLUNA]

	para(lin=0;lin<LINHA;lin++){
		
			para(col=0;col<COLUNA;col++){
				escreva ("Digite um valor: ");
				leia(matriz[lin][col]);
			}	
	}
		
	para(lin=0;lin<LINHA;lin++){
			para(col=0;col<COLUNA;col++){
				se(matriz[lin][col]> 10){
					maior++;
				}
			}
	}
	escreva("\nO valor ultrapassou 10: ",maior," vezes.");
					 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */