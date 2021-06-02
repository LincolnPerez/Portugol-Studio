programa
{
//10. Faça um programa que leia um valor informado pelo usuário e imprima todos os valores inteiros entre 1 (inclusive) e o numero informado (inclusive). Considere que o número informado será sempre maior que ZERO.
	inclua biblioteca Util
	inteiro x, va
	funcao inicio()
	{
	x=0
		escreva("Digite um valor: \n")
		leia(va)
		limpa()
		enquanto (x<=va){
			x= x+1
			escreva(x, "\n")
			Util.aguarde(300)

			se(va== 0 ){
			escreva("Digite um número maior que zero")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */