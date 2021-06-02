programa
{
//20) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
	
	funcao inicio()
	{
		inteiro numero1, numero2
		
		escreva("Digite um valor: ")
		leia(numero1)
		escreva("Digite um valor: ")
		leia(numero2)

		se (numero1 > numero2){
			escreva("A ordem crescente do número é: " , numero2, " e " , numero1)
		}

		senao
			escreva("A ordem crescente do número é: ", numero1, " e ", numero2)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */