programa
{
	//Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem se ela poderá ou não votar esse ano (não é necessario considerar o mês que ela nasceu)
	
	inteiro anoNasc, anoAtual, idade
	funcao inicio()
	{
		escreva("Digite o seu ano de nascimento: ")
		leia(anoNasc)
		escreva("Digite o seu ano atual: ")
		leia(anoAtual)

		idade= anoAtual - anoNasc

		se (idade < 16){
			escreva("Você não pode votar")
		}
		senao{
			escreva("Você pode votar")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */