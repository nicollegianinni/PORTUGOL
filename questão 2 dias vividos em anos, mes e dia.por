programa
{
	
	funcao inicio()
	{
		inteiro totalDias,ano,mes,dia

		escreva("/nEntre com o total de dias vividos por você:")
		leia (totalDias) // 1000

		ano=totalDias / 365 //2
		mes = (totalDias % 365) / 30 // 270 / 30 = 9
		dia= (totalDias % 365) % 30 // 270 % 30 -= 0

		escreva("/nvocÊ viveu:",ano,"anos",mes, "meses e",dia,"dias")

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */