programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro TAMANHO = 10
		inteiro maiorValor=0, linha, coluna, auxColuna=0
		inteiro matriz[TAMANHO][TAMANHO]
		para ( linha = 0; linha < TAMANHO; linha++)
		{
			para ( coluna = 0; coluna < TAMANHO; coluna++)
			{
				matriz[linha][coluna] = u.sorteia(0, 9)
				escreva(" ", matriz[linha][coluna], " ")
				se(matriz[linha][coluna]>=maiorValor){
					maiorValor=matriz[linha][coluna]
					auxColuna=coluna
				}				
			}
			escreva(" | Maior valor desta linha ",(linha+1)," está na coluna ",(auxColuna+1),"\n"))
		}
		escreva("\n")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */