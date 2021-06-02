programa
{
//30) Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente
	
	funcao inicio()
	{
	 inteiro a, b, c
		escreva("Digite o primeiro valor: ")
		leia(a)
		escreva("Digite o segundo valor: ")
		leia(b)
		escreva("Digite o terceiro valor: ")
		leia(c)
		
		se (a<b e b<c e a<c e c>a e c>b){
			escreva("A ordem crescente é: ", a ," e ", b , " e ", c)	
		}
		senao se (a<b e a<c e b>a e b>c){
			escreva("A ordem crescennte é: ", a," e ", c , " e ", b)
		}
		senao se (a>b e a<c e b<c e c>a){
			escreva("A ordem crescente é: ", b," e ", a , " e ", c)	
		}
		senao se (c<a e c<b e b>c e b>a){
			escreva("A ordem crescente é: ", c," e ", a , " e ", b)
		}
		senao se (c<a e c<b e b<a e b>c){
			escreva("A ordem crescente é: ", c," e ", b , " e ", a)
		}
		senao se (a>b e a>c e b<c e c<a){
			escreva("A ordem crescente é: " , b," e ", c , " e ", a)
		}	
		senao{
			escreva("Os três valores são iguais")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */