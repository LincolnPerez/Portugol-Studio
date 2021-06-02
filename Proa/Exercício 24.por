programa
{
//24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
	funcao inicio()
	{
	real salarioFixo, TotalVendas, comissao, totalComissao, salarioFinal
		escreva("Digite o valor do salário fixo: ")
		leia(salarioFixo)
		escreva("Digite o total de vendas: ")
		leia(TotalVendas)
		comissao= 0.03
		
		se (TotalVendas<1500){
			totalComissao= comissao*TotalVendas
		}
		senao{
		totalComissao= (comissao*1500) + ( TotalVendas - 1500)*0.05
		}
		salarioFinal= salarioFixo + totalComissao

		escreva("O salário final do funcionário é: R$ ", salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */