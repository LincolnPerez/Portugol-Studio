programa
{
//5. Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, Multiplicar e Dividir), realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.

	
	funcao inicio()
	{
	real n1, n2, resultado
	inteiro opcao
		escreva("Digite o primeiro valor : ")
		leia(n1)
		escreva("Digite o segundo valor : ")
		leia(n2)

	
		escreva("Escolha a operação que deseja fazer: \n")
		escreva("1- Subtrair\n")
		escreva("2- Adição\n")
		escreva("3- Multiplicar\n")
		escreva("4- Dividir\n")
		leia(opcao)
		limpa()
		escolha (opcao){

		caso 1: resultado = n1-n2
			escreva("O resultado da operação é: ", resultado)
		pare 

		caso 2: resultado = n1+n2
			escreva("O resultado da operação é: ", resultado)
		pare

		caso 3: resultado= n1*n2
			escreva("O resultado da operação é: ", resultado)
		pare

		caso 4: resultado= n1/n2
			escreva("O resultado da operação é: ", resultado)
		pare
		}		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */