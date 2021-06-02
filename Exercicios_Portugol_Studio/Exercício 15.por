programa
{
	inclua biblioteca Util
	funcao inicio()
	{	
		inteiro par
		cadeia resp
		escreva("Olá,Bem-vindo FabiDRONES\n")
		escreva("Deseja comprar um drone? ")
		leia(resp)
		
		se (resp == "Sim" ou resp=="SIM" ou resp=="s" ou resp== "S"){
			escreva("Vamos finalizar a compra\n")
		}
			
		escreva("1- parcela\n")
		Util.aguarde(400)
		escreva("2- parcelas\n")
		Util.aguarde(400)
		escreva("3- parcelas\n")
		Util.aguarde(400)
		escreva("4- parcelas\n")
		Util.aguarde(400)
		escreva("5- parcelas\n")
		Util.aguarde(400)
		escreva("6- parcelas\n")
		Util.aguarde(400)
		escreva("7- parcelas\n")
		Util.aguarde(400)
		escreva("8- parcelas\n")
		Util.aguarde(400)
		escreva("9- parcelas\n")
		Util.aguarde(400)
		escreva("10- parcelas\n")
		Util.aguarde(400)
		escreva("11- parcelas\n")
		Util.aguarde(400)
		escreva("12- parcelas\n")
		Util.aguarde(400)
		escreva("13- parcelas\n")
		Util.aguarde(400)
		escreva("14- parcelas\n")
		Util.aguarde(400)
		escreva("15- parcelas\n")
		Util.aguarde(400)
		escreva("Escollha quantas parcelas de um total de R$8.190, desejar pagar: ")
		leia(par)
		limpa()

		escolha (par){

			caso 1: escreva("Você pagará 1 parcela de R$8.190 sem juros")
			pare
			caso 2: escreva("Você pagará 2 parcelas de R$4.095 sem juros")
			pare
			caso 3: escreva("Você pagará 3 parcelas de R$2.730 sem juros")
			pare
			caso 4: escreva("Você pagará 4 parcelas de R$2.047 sem juros")
			pare 
			caso 5: escreva("Você pagará 5 parcelas de R$1.638 sem juros")
			pare
			caso 6: escreva("Você pagará 6 parcelas de R$1.365 sem juros")
			pare
			caso 7: escreva("Você pagará 7 parcelas de R$1.170 sem juros")
			pare
			caso 8: escreva("Você pagará 8 parcelas de R$1.023 sem juros")
			pare
			caso 9: escreva("Você pagará 9 parcelas de R$910 sem juros")
			pare
			caso 10: escreva("Você pagará 10 parcelas de R$819 sem juros")
			pare
			caso 11: escreva("Você pagará 11 parcelas de R$744 sem juros")
			pare
			caso 12: escreva("Você pagará 12 parcelas de R$682 sem juros")
			pare 
			caso 13: escreva("Você pagará 13 parcelas de R$630 sem juros")
			pare
			caso 14: escreva("Você pagará 14 parcelas de R$585 sem juros")
			pare
			caso 15: escreva("Você pagará 15 parcelas de R$546 sem juros")

			caso contrario:
				escreva("PARCELA NÃO DISPONÍVEL")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */