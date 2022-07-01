programa
{
	
	funcao inicio()
	{
		inteiro horaseg, horas, minutos, segundos

		escreva("\n Quantos segundos teve o evento?")
		leia(horaseg)

		horas = horaseg / 3600
		minutos = (horaseg % 3600) / 60
		segundos = (horaseg % 3600) % 60

		escreva("\n Seu evento durou: ?", horas, "hora(as)", minutos, "minuto(os)", segundos, "segundos")
		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */