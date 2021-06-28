programa
{
	funcao inicio()
	{
		real vendaJaneiro, vendaFevereiro, vendaMarco, vendaAbril, total, media
		escreva("Digite o total de vendas do funcionário em Janeiro: ")
		leia(vendaJaneiro)
		escreva("Digite o total de vendas do funcionário em Fevereiro: ")
		leia(vendaFevereiro)
		escreva("Digite o total de vendas do funcionário em Março: ")
		leia(vendaMarco)
		escreva("Digite o total de vendas do funcionário em Abril: ")
		leia(vendaAbril)
		total = vendaJaneiro+vendaFevereiro+vendaMarco+vendaAbril
		media = total/4
		escreva("\nTotal de vendas: R$ " + total + "\n" + "Média de vendas: R$ " + media + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */