programa
{
//Ler duas notas do Aluno, calcular a média aritmética, e considerar se o Aluno foi aprovado|reprovado, maior que 6|aprovado,
	
	funcao inicio()
	{
	cadeia nomeA
	real n1, n2, media 
		escreva("Digite o seu nome: \n")
		leia(nomeA)
		escreva("Digite a nota da primeira avaliação: \n")
		leia(n1)
		escreva("Digite a nota da segunda avaliação: \n")
		leia(n2)
		media= n1+n2/2

		se (media>=6){
			escreva("O aluno: ", nomeA, " FOI APROVADO\n")
		}
		senao {
			escreva("O aluno: ", nomeA, " FOI REPROVADO\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */