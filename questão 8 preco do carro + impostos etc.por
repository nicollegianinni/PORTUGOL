programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real precoinicial, impostofabrica, distribuidor, consumidor

		escreva("\n Escreva o preço inicial do carro:")
		leia (precoinicial)

		impostofabrica = precoinicial*1.45
		distribuidor = impostofabrica*1.28
		consumidor = precoinicial + impostofabrica

		escreva("\n aqui esta o preço quando sai de fabrica + impostos:", impostofabrica)
	
		
		escreva("\n seu carro custará para o consumidor final:",consumidor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */