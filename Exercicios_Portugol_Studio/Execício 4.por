programa
{
//4. Faça um programa que leia 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
	
	funcao inicio()
	{
	inteiro n1, n2, n3, S1, S2, S3
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		escreva("Digite o terceiro valor: ")
		leia(n3)

		se (n1>n2 e n2>=n3){
			S1= n1+n2
			escreva("A soma dos dois maiores valores são: ", S1)
		}
		senao se (n2>n1 e n3>=n1){
			S2= n2+n3
			escreva("A soma dos dois maiores valores são: ", S2)	
		}
		senao se (n3>n2 e n1>=n2){
			S3= n1+n3
			escreva("A soma dos dois maiores valores são: ", S3)
		}
		senao
			escreva("Os três valores são iguais ! ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */