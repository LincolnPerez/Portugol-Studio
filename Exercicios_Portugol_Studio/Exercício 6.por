programa
{
//6. Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.

	funcao inicio()
	{
	inteiro n1, n2
		escreva("Informe um valor: ")
		leia(n1)
		escreva("Informe um valor: ")
		leia(n2)

		se (n1==n2){
			escreva("Números iguais")
		}
		se (n1>n2){
			escreva("Primeiro é maior")
		}
		se (n2>n1){
			escreva("Segundo é maior")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */