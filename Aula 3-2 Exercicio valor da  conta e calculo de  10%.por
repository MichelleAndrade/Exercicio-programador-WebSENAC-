programa
{
	
	funcao inicio()
	{
		real Conta, Gorjeta, Total
		escreva("Qual valor da conta? ")
		leia(Conta)
		Gorjeta = (Conta*10)/100 //ou pode colocar como Conta*0,1 que é o mesmo que 10%//
		Total = Conta + Gorjeta
		escreva("Conta a pagar: $ ",Conta, "\nValor dos 10 %: $ ",Gorjeta, " \nTotal a pagar: $ ",Total,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */