programa
{
	
	funcao inicio()

	
	{
		inteiro  distancia,velocidade
		real tempo
		cadeia cid1, cid2
		escreva("Qual nome da cidade de partida ? ")
		leia(cid1)
		escreva("Qual nome da cidade de destino ? ")
		leia(cid2)
		escreva("Qual a distancia(Km) entre as cidades ",cid1," e ",cid2," ? ")
		leia(distancia)
		escreva("Qual a velocidade(Km) do veículo ? ")
		leia (velocidade)
		tempo = distancia/velocidade
		escreva("A distância entre as cidades é ",distancia," Km e levará ", tempo," h.")
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