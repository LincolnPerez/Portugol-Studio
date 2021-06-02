programa
{
//) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.

	inteiro v1, v2
	real calculo
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(v1)
		escreva("Digite o segundo valor: ")
		leia(v2)
		
		se (v1>v2) {
		escreva("O maior valor é: ", v1)
		
		se (v1<v2)
		escreva("O maior valor é: ", v2)
		}
		senao v1 = v2 
		escreva("Os dois valores são iguais, não é possível concluir o programa\n")
		escreva("Programa encerrado\n")
	}
}	
			

			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */