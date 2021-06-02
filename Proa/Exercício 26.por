programa
{
//26)
	
	funcao inicio()
	{
	inteiro quantidadeMax, quantidadeMin, media, quantidadeEstoque
		escreva("Informe a quantidade em estoque: ")
		leia(quantidadeEstoque)
		escreva("Informe a quantidade máxima em estoque: ")
		leia(quantidadeMax)
		escreva("Informe a quantidade mínima em estoque: ")
		leia(quantidadeMin)

		media= quantidadeMax + quantidadeMin/2

		se (quantidadeEstoque>=media){
			escreva("Não efetuar compra")
		}
		senao
			escreva("Efetuar compra")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */