programa
{
	//As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem maior que 12 unidades
	//Declaração de Variavéis

	inteiro numeroMacas
	real calculo
	funcao inicio()
	{
		escreva("Digite o número de maçãs compradas: ")
		leia(numeroMacas)

		se (numeroMacas>=12){
			calculo= numeroMacas
		}
		senao
			calculo = 1.3 *numeroMacas

		escreva("O valor total das maçãs é : R$", calculo)	
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