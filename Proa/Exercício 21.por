programa
{
//21) Ler a hora de início e a hora de fim de um jogo de Xadrez
	
	funcao inicio()
	{
	inteiro horarioInicio, horarioFim, duracao
		escreva("Digite a hora inical do jogo de xadrez: ")
		leia(horarioInicio)
		escreva("Digite a hora final do jogo de xadrez: ")
		leia(horarioFim)

		duracao= horarioFim - horarioInicio

		se (duracao>0){
			escreva("A duração do jogo corresponde a : ", duracao, "horas")
		}

		senao{	
			duracao = duracao + 24 
			escreva("A duração do jogo corresponde a : ", duracao, "horas")
		}
			
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */