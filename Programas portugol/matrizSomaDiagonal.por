programa
{
	
	funcao inicio()
	{	
		const inteiro LINHA=3,COLUNA=3
		inteiro matriz[LINHA][COLUNA],lin,col,soma=0,somaD=0;
		
		para(lin=0;lin<LINHA;lin++){
		
			para(col=0;col<COLUNA;col++){
				escreva ("Digite um valor: ");
				leia(matriz[lin][col]);
			}	
		}
		limpa();
		para(lin=0;lin<LINHA;lin++){
		
			para(col=0;col<COLUNA;col++){
				escreva ("[",matriz[lin][col],"]");
			}

		escreva("\n");
		}
		
		para(lin=0;lin<LINHA;lin++){
		
			para(col=0;col<COLUNA;col++){	
				soma= soma+(matriz[lin][col]);
			}
		}
		somaD=matriz[0][0]+matriz[1][1]+matriz[2][2];
		
		escreva("Valor da soma total é igual: ",soma);
		escreva("\n");
		escreva("A soma na diagonal é igual a: ", somaD)
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */