programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num;
				
		escreva("Digite um numero:");
		leia (num);
		
		enquanto(num<100){
			limpa();
			escreva("Numero sendo multiplicado por 3: ",num,"\n");
			num=num*3;
			Util.aguarde(1000);
		}
		limpa();
		escreva(num," é o multiplo que chega mais proximo de 100");
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */