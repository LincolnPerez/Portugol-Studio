programa
{
//3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
	
	funcao inicio()
	{
	inteiro n1, n2, n3
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		escreva("Digite o terceiro valor: ")
		leia(n3)

		se (n1>n2 e n1>=n3){
			escreva("Dos valores digitados o maior é: ", n1)
		}
		senao se (n2>n1 e n2>=n3){
			escreva("Dos valores digitados o maior é: ", n2)
		}
		senao se (n3>n1 e n3>=n2){
			escreva("Dos valores digitados o maior é: ", n3)	
		}
		senao{
			escreva("Os três valores são iguais ! ")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */