programa
{
//22) A jornada de trabalho semanal de um funcionário é de 40 horas.
	
	funcao inicio()
	{
	inteiro numeroHorasTrabalhadasMes, horasExtras, numeroHorasExtras
	real salarioHora, salarioTotalFuncionario, valorHoraExtraNormal, horarioExtraTotal, horasExtraTotal
		escreva("Informe o número de horas trabalhadas: ")
		leia(numeroHorasTrabalhadasMes)
		escreva("Informe o seu salário recebido por hora: ")
		leia(salarioHora)

		se(numeroHorasTrabalhadasMes<=160){
			salarioTotalFuncionario= numeroHorasTrabalhadasMes*salarioHora
		}

			senao{
				numeroHorasExtras=numeroHorasTrabalhadasMes-160
				valorHoraExtraNormal=(numeroHorasExtras*salarioHora)
				horasExtraTotal=valorHoraExtraNormal*50/100
				salarioTotalFuncionario=horasExtraTotal+numeroHorasTrabalhadasMes*salarioHora
		}
		escreva("O salário final do funcionário é : ", salarioTotalFuncionario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */