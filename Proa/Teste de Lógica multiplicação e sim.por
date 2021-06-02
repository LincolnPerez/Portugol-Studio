programa
{	
	inteiro resultado, valor
	cadeia resp
	
	funcao inicio()
	{
		resp="sim"
		enquanto (resp == "sim" ou resp== "SIM" ou resp== "s" ou resp== "S"){
		escreva("Digite um valor: \n")
		leia(valor)
		resultado=valor*3
		escreva("O resultado da multiplcação é : ", resultado, "\n")
		escreva("Desejar continuar: ?\n")
		leia(resp)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */