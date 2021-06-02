programa
{
//9. Faça um programa que imprima os 10 primeiros números inteiros maiores que 100.
	inclua biblioteca Util
	inteiro n, c
	funcao inicio()
	{ 
		escreva("O programa exibirá os 10 primeiros números após o 100\n")
		Util.aguarde(200)
		c=0
		n=100
		enquanto (c<10 e n>99){
			c= c+1
			n= n+1
			escreva(n, "\n")
			Util.aguarde(500)
		}
			
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */