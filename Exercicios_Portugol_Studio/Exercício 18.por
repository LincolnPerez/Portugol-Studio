programa
{
//18- A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de aumento x%. Portanto, construa um algoritmo em Portugol que, dados o valor de custo e a margem de aumento, imprima o preço de venda. O usuário deve informar tanto o valor do produto quanto a margem de lucro

	
	funcao inicio()
	{
	real valor, margem, calc1, calc2
		escreva("Digite o valor de custo do produto : ")
		leia(valor)
		escreva("Digite a margem de aumento do produto %: ")
		leia(margem)

		calc1= (margem*valor/100)
		calc2= (valor+calc1)

		escreva("O preço final do produto é:R$ ", calc2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */