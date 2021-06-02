programa
{
//29) Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores
	
	funcao inicio()
	{
	inteiro n1, n2, n3, cal1, cal2, cal3
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		escreva("Digite o terceiro valor: ")
		leia(n3)

		se (n1>n2 e n2>=n3){
			cal1= n1+n2
			escreva("A soma dois maiores é: ", cal1)
		}
		senao se 
			(n2>n1 e n3>=n1){
			cal2= n2+n3
			escreva("A soma dois maiores é: ", cal2)
		}
		senao se
			(n1>n2 e n3>=n2){
			cal3= n1+n3
			escreva("A soma dois maiores é: ", cal3)
			}
		senao {
			escreva("Os três valores são iguais, não é possível continuar\n")
		}
	}
}				
			
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */