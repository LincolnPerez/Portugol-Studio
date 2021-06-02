programa
{
//31) Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formar um triângulo, OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos 2 lados.
	
	funcao inicio()
	{
	inteiro lado1, lado2, lado3
		escreva("Digite o valor do lado 1: ")
		leia(lado1)
		escreva("Digite o valor do lado 2: ")
		leia(lado2)
		escreva("Digite o valor do lado 3: ")
		leia(lado3)

		se (lado1<lado2+lado3){
			escreva("O triângulo existe")
		}
		senao se (lado2<lado1+lado3){
			escreva("O triângulo existe")
		}
		
		senao se (lado3<lado1+lado2){
			escreva("O triãngulo existe")
		}
		
		senao{
			escreva("O triângulo não existe")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */