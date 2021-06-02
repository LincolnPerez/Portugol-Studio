programa
{
//25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito.
	
	funcao inicio()
	{
	real n1, saldo, debito, credito, saldoAtual
		escreva("Digite o número da sua conta: ")
		leia(n1)
		escreva("Digite o seu saldo: ")
		leia(saldo)
		escreva("Digite o valor do seu débito: ")
		leia(debito)
		escreva("Digite o valor do seu crédito: ")
		leia(credito)

		saldoAtual= saldo - debito + credito

		se (saldoAtual>=0){
			escreva("Saldo Positivo")
		}
		senao{ 
			escreva("Saldo Negativo")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */