programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real valorGasto, ltGasolina, qtGasolina, arre

			escreva("\nInforme o valor da Gasolina: ")
			leia(ltGasolina)
			escreva("\nInforme o valor gasto no abastecimento: ")
			leia(valorGasto)
			
			
			limpa()
			
			
			escreva("\nO Preço da gasolina é: R$" ,ltGasolina)
			escreva("\nVocê Gastou.......: R$ " ,valorGasto)
			
			qtGasolina = valorGasto/ltGasolina
			
			arre=mat.arredondar(qtGasolina, 3)
			
			escreva("\nVocê abasteceu: " ,arre)
				}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */