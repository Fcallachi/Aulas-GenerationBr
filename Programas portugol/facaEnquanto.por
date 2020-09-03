programa
{
	inclua biblioteca Util;
	
	funcao inicio();
	{
		inteiro num=233;
		
		faca 
		{
			se (num>300 e num<400){
				num=num+3;
				escreva("Número subindo de 3 em 3: ",num,"\n");
				Util.aguarde(500);
				limpa();
			}senao{
			num=num+5;
			escreva("Numero subindo de 5 em 5: ",num,"\n");
			Util.aguarde(500);
			limpa();}
		} 
		enquanto(num<456){
		escreva("Obrigado por acompanhar a contagem! ");
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */