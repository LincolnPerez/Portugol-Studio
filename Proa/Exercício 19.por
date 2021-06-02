programa
{
	//19) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
	funcao inicio()
	{
		inteiro numero1, numero2
		
		escreva("Digite um valor: ")
		leia(numero1)
		escreva("Digite um valor: ")
		leia(numero2)

		se (numero1 > numero2) {
			escreva("Dos números digitados o maior é: ", numero1)
		}
		senao {
			escreva("Dos números digitados o maior é: ", numero2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */